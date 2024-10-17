func000000000000003c:                   # @func000000000000003c
	shll	$10, %esi
	andl	$960, %edi                      # imm = 0x3C0
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
