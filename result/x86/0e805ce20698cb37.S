	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	4095(%rdx,%rsi), %eax
	shrl	$12, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

