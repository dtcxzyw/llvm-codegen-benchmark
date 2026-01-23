	.att_syntax
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	cltq
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	cltq
	retq

