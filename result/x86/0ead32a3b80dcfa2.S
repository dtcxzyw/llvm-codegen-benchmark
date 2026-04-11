	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movzwl	%dx, %eax
	leaq	32(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	movzwl	%dx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzwl	%dx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movzwl	%dx, %eax
	leaq	-16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

