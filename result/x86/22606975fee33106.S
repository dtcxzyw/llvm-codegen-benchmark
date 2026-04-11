	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq

