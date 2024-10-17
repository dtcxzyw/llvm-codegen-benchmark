func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
