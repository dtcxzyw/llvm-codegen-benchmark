	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdx,%rsi), %ecx
	cmpl	%esi, %edi
	movl	$-5, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	leal	(%rdx,%rsi), %ecx
	cmpl	%esi, %edi
	movl	$2147483647, %eax
	cmoval	%ecx, %eax
	retq

