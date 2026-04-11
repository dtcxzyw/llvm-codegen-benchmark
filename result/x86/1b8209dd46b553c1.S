	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movl	%edx, %eax
	shlq	$10, %rax
	leaq	(%rax,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

