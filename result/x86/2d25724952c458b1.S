	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$8457, %eax, %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

