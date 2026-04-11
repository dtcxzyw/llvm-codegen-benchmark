	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shll	$12, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	-8192(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	shll	$18, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

