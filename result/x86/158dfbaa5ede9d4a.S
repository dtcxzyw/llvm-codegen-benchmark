	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$63, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	%esi, %eax
	andl	$112, %edx
	orl	%edi, %edx
	shll	$7, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$128, %edx
	leal	(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

