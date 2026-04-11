	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$21, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rdx,%rdx), %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq

