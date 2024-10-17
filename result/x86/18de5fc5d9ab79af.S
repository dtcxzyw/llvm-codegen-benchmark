func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	shll	$2, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	addl	%eax, %eax
	retq
