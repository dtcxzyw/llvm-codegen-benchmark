func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$126, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbw	$-1, %ax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbw	$-1, %ax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpl	$8, %esi
	adcw	$0, %ax
	retq
