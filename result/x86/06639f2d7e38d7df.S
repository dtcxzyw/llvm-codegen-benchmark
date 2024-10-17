func000000000000001a:                   # @func000000000000001a
	andl	$-4, %edx
	leal	24(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$31, %edx
	leal	20(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
