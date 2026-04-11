	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$5, %edx
	shlxl	%esi, %edi, %eax
	leal	256(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$4, %edx
	shlxl	%esi, %edi, %eax
	leal	48(%rdx,%rax), %eax
	retq

