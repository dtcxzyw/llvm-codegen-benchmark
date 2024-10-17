func0000000000000011:                   # @func0000000000000011
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
