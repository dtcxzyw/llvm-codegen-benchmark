	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rdi, %rsi
	shrq	%rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	andl	$1073741820, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$2016, %eax
	shlq	$53, %rax
	retq

