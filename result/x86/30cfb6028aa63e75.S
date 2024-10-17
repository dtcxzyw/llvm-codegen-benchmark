func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
