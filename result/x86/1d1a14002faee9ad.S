	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

func0000000000000001:
	addq	%rsi, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq

