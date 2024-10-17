func000000000000003f:                   # @func000000000000003f
	leal	35(%rdi,%rsi,4), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	retq
func0000000000000000:                   # @func0000000000000000
	leal	15(%rdi,%rsi,8), %eax
	andl	$-16, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	31(%rdi,%rsi,2), %eax
	andl	$-32, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$8, %esi
	leal	12336(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$8, %edi
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$8, %edi
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000004:                   # @func0000000000000004
	leal	23(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq
