	.att_syntax
func00000000000014c6:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$61, %eax
	setl	%cl
	cmpl	$60, %edi
	setl	%al
	andb	%cl, %al
	retq

