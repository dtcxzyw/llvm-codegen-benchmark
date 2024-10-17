func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rdi), %eax
	orl	$448, %eax                      # imm = 0x1C0
	andl	$510, %eax                      # imm = 0x1FE
	retq
