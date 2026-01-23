	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq

