	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	leal	-40(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

