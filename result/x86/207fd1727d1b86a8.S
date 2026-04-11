	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	addl	$8, %edx
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	addl	$-2, %edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d5:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

