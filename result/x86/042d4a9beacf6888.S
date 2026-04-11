	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$7, %edx
	addl	%esi, %edi
	leal	8(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	andl	$15, %edx
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	andl	$1, %edx
	addl	%esi, %edi
	leal	108(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	andl	$24, %edx
	addl	%esi, %edi
	leal	47(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	andl	$63, %edx
	addl	%esi, %edi
	leal	16777216(%rdx,%rdi), %eax
	retq

