func000000000000000b:                   # @func000000000000000b
	leal	28(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %esi
	leal	256(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$8, %esi
	leal	-12288(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$4, %esi
	leal	-768(%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$8, %esi
	leal	256(%rsi,%rdi), %eax
	retq
