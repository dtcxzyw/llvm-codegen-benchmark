	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	andl	$6, %edx
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rcx
	shrxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

