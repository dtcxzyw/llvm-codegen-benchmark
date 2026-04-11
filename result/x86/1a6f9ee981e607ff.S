	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movabsq	$1152921504606846974, %rax
	addq	%rdi, %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movabsq	$288230376151711742, %rax
	addq	%rdi, %rax
	movb	$58, %cl
	bzhiq	%rcx, %rax, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$2305843009213693950, %rax
	addq	%rdi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$30, %rax
	addq	$-4, %rax
	retq

