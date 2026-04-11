	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-48(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	movq	%rdi, %rdx
	retq

