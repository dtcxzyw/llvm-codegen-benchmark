func000000000000000a:                   # @func000000000000000a
	addl	%edx, %edi
	addl	%edi, %esi
	incl	%esi
	setns	%al
	retq
func000000000000040a:                   # @func000000000000040a
	addl	%edx, %edi
	leal	-12(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000451:                   # @func0000000000000451
	leal	-1(%rdx,%rdi), %eax
	addl	%eax, %esi
	sete	%al
	retq
