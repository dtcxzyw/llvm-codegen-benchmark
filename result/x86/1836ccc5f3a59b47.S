func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
