func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$5, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	-1(%rsi), %eax
	retq
