func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	8(%rsi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shll	$5, %esi
	leal	32(%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shll	$13, %esi
	leal	8192(%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	shll	$10, %esi
	leal	-1(%rsi), %eax
	retq
