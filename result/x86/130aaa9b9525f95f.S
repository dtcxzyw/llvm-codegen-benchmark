	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$59, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

