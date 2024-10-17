func0000000000000040:                   # @func0000000000000040
	shrl	$31, %edx
	addq	%rsi, %rdx
	leaq	49(%rdi,%rdx), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
