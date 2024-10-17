func000000000000000f:                   # @func000000000000000f
	andl	$1048575, %esi                  # imm = 0xFFFFF
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
