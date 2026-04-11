	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	movq	%rax, %rcx
	subq	%rdi, %rcx
	andnq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	movq	%rax, %rcx
	subq	%rdi, %rcx
	andnq	%rax, %rcx, %rax
	retq

