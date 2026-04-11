	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$16, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$16, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

