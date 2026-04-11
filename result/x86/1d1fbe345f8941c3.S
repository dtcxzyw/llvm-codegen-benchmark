	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	%rax
	andl	$-2, %eax
	retq

