	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	(%rdi,%rsi), %rax
	btrq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	(%rdi,%rsi), %rax
	btrq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

