	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$44, %rax
	sarq	$59, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$18, %rax
	retq

