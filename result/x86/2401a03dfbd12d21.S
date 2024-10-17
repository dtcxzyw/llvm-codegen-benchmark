func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$20480, %eax                    # imm = 0x5000
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
