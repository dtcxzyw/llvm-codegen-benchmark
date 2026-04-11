	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$536936448, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$16, %edx
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	shll	$8, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$33900, %edx
	movl	$32768, %eax
	cmovll	%edi, %eax
	retq

