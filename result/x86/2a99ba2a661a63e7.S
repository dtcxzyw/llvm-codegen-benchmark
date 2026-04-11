	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fe:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	65535(%rax,%rdi), %rax
	shrq	$8, %rax
	retq

