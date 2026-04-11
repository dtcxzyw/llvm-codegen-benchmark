	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	leaq	(%rdi,%rsi), %rcx
	orq	%rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq

