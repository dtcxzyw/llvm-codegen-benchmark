	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leal	1(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	leal	1(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leal	1(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leal	1(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	leal	1(%rdx,%rdx), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

