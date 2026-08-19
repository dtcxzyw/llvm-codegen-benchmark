	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b8:
	negl	%esi
	leal	(%rdx,%rsi,2), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	negl	%esi
	leal	(%rdx,%rsi,2), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

