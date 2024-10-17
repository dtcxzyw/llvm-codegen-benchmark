func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$131071, %edi                   # imm = 0x1FFFF
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	andl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
