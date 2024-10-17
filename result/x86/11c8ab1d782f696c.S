func0000000000000006:                   # @func0000000000000006
	leal	2(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	-1(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	2(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leal	8(%rdx,%rsi), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	-30(%rdx,%rsi), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000035a:                   # @func000000000000035a
	leal	1(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	8(%rdx,%rsi), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
