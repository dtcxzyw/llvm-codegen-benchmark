	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

