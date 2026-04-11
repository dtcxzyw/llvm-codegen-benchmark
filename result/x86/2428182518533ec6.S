	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$6, %rsi
	shrq	$6, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movq	%rdi, %rax
	shrq	$2, %rsi
	shrq	$2, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	%rdi, %rax
	shrq	$4, %rsi
	shrq	%rax
	subl	%esi, %eax
	retq

