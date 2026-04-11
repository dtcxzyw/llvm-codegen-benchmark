	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movsbl	%dl, %eax
	shll	$6, %eax
	shll	$12, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movsbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

