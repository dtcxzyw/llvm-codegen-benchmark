func00000000000000e1:                   # @func00000000000000e1
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4095(%rdx,%rsi), %eax
	shrl	$12, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
