	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rsi, %rdi
	shlq	$8, %rdi
	movabsq	$1099511626496, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rsi, %rdi
	shlq	$30, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	63(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	16(,%rdi,4), %rax
	retq

