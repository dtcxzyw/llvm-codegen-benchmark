	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$7, %eax
	sarl	$27, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movswl	%di, %eax
	retq

