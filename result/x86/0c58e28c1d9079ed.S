func0000000000000071:                   # @func0000000000000071
	leal	65536(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
