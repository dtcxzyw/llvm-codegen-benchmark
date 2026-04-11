	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	shll	$24, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000077:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

