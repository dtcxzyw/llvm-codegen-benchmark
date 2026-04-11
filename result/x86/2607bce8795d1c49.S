	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movsbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

