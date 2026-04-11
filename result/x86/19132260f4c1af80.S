	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	addl	$-16, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addq	$-44, %rsi
	andq	$-48, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

