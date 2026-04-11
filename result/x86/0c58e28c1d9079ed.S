	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leal	65536(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	-8(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

