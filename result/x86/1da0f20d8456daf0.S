func000000000000000f:                   # @func000000000000000f
	andl	$127, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$15, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
