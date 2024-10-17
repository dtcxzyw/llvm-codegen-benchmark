func0000000000000010:                   # @func0000000000000010
	leal	2(%rdi,%rsi,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdi,%rsi,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$16, %esi
	leal	-67108864(%rsi,%rdi), %eax
	retq
