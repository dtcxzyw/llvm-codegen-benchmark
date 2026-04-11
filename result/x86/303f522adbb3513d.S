	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	$24, %edx
	imull	%esi, %edx
	leal	32768(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shrl	%edx
	imull	%esi, %edx
	leal	32(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shrl	$3, %edx
	imull	%esi, %edx
	leal	17(%rdx,%rdi), %eax
	retq

