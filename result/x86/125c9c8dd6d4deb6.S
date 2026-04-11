	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rdx,%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rdx,%rdi), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq

