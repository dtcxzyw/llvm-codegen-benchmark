	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andl	$3145728, %edx
	andq	$-3145729, %rax
	cmpl	$1048576, %edx
	cmoveq	%rdi, %rax
	retq

