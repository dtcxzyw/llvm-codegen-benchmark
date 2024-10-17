func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$10, %eax
	andl	$4193280, %eax                  # imm = 0x3FFC00
	retq
