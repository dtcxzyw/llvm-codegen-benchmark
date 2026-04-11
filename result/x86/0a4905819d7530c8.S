	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdi, %rax
	shrq	$3, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	shrq	$2, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

