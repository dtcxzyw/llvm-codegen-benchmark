	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

