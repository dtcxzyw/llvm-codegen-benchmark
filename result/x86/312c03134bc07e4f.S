func000000000000000f:                   # @func000000000000000f
	shll	$16, %edi
	leal	16580608(%rdi), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
