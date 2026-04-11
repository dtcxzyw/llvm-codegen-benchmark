	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000787:
	leaq	24(%rdx), %rax
	leaq	12(%rdx), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000784:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$13, %eax
	addq	%rdx, %rax
	leaq	32816(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	(%rdx,%rax,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000786:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdx,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

