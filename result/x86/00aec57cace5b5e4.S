	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

