	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$30, %eax
	sarl	$30, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$7, %edi
	movswl	%di, %eax
	sarl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movsbl	%dil, %eax
	shll	$3, %eax
	cwtl
	retq

