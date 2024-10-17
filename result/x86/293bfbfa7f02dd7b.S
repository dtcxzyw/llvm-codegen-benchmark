func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
