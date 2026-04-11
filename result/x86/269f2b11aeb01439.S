	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rdi, %rsi
	shlq	$8, %rsi
	movabsq	$1099511626496, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rdi, %rsi
	shlq	$30, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subq	%rdi, %rsi
	leaq	8(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	63(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	subq	%rdi, %rsi
	leaq	16(,%rsi,4), %rax
	retq

