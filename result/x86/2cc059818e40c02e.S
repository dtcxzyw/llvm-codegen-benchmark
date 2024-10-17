func000000000000000f:                   # @func000000000000000f
	shrl	$10, %esi
	andl	$-64, %esi
	leal	-64(%rsi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$-1024, %esi                    # imm = 0xFC00
	leal	1024(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$2, %esi
	andl	$1073741568, %esi               # imm = 0x3FFFFF00
	leal	14155776(%rsi,%rdi), %eax
	retq
