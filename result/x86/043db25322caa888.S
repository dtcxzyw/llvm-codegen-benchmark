	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	shrl	$8, %edx
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shrl	$8, %edx
	andl	$31, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shrl	%edx
	andl	$67108863, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

