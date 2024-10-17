func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi,8), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rsi,4), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi,2), %eax
	andl	$3, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi,2), %eax
	andl	$63, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
