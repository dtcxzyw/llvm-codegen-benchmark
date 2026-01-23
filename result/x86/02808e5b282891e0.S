	.att_syntax
func0000000000000000:
	movl	$4294967295, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

