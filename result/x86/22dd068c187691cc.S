func0000000000000004:                   # @func0000000000000004
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$448, %eax                      # imm = 0x1C0
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi,2), %eax
	andl	$16777214, %eax                 # imm = 0xFFFFFE
	retq
