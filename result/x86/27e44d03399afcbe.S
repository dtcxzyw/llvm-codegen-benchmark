func000000000000000f:                   # @func000000000000000f
	andl	$2, %esi
	shll	$23, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$17, %esi
	andl	$1610612736, %esi               # imm = 0x60000000
	andl	$16777184, %edi                 # imm = 0xFFFFE0
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$124, %esi
	shll	$10, %esi
	andl	$-131072, %edi                  # imm = 0xFFFE0000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %esi
	andl	$2130738944, %esi               # imm = 0x7F007F00
	andl	$16711935, %edi                 # imm = 0xFF00FF
	leal	(%rdi,%rsi), %eax
	retq
