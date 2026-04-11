	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	leaq	63(%rsi,%rax), %rcx
	addq	%rax, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	leaq	63(%rsi,%rax), %rcx
	addq	%rax, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

