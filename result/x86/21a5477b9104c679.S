	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$9, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andl	$-2147418120, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$458752, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

