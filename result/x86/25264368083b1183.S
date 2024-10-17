func0000000000000078:                   # @func0000000000000078
	shll	$25, %edx
	shll	$9, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
