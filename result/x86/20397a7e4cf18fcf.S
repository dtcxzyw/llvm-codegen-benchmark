	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movq	%rdi, %rax
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

