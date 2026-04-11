	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$63, %edx
	shll	$18, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$120, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	andl	$3, %edx
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

