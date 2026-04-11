	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%di, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$6, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$8, %eax
	orb	$8, %al
	retq

