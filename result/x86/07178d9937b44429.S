func000000000000001f:                   # @func000000000000001f
	andl	$12, %esi
	shll	$18, %esi
	leal	1024(%rdi,%rsi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$31, %esi
	shll	$6, %esi
	leal	-128(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	leal	16(%rdi,%rsi,4), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$15, %esi
	leal	8388608(%rdi,%rsi,2), %eax
	retq
