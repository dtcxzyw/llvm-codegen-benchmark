	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addl	%edx, %esi
	subl	%esi, %edi
	movsbl	%dil, %eax
	retq

