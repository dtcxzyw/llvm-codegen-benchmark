func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbw	$-1, %ax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcw	$0, %ax
	retq
