func0000000000000035:                   # @func0000000000000035
	movswl	%di, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$26, %eax
	sarl	$26, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edi, %rax
	shrq	$8, %rax
	retq
