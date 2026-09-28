	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$-1, %eax
	bzhil	%esi, %eax, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

