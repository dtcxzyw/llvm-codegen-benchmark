	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$3, %edx
	andl	$1, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	shrl	$2, %eax
	andl	$73, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

