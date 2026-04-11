	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

