func0000000000000000:                   # @func0000000000000000
	shll	$15, %esi
	leal	524288(%rsi,%rdi), %eax
	shrl	$20, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func000000000000006e:                   # @func000000000000006e
	shll	$10, %esi
	leal	9216(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq
