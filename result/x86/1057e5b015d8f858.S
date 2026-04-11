	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movsbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

