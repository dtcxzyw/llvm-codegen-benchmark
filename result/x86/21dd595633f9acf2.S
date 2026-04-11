	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edi, %esi
	movslq	%esi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rcx
	movabsq	$576460752303423486, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$63, %rax
	retq

