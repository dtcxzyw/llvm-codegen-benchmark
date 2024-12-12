func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	setl	%al
	retq
