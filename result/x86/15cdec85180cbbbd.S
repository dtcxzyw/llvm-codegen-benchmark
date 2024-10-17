func000000000000001f:                   # @func000000000000001f
	shll	$13, %esi
	andl	$268427264, %esi                # imm = 0xFFFE000
	andl	$-2147483648, %edi              # imm = 0x80000000
	leal	939524096(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$268427264, %edi                # imm = 0xFFFE000
	leal	939524096(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$16, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$268427264, %edi                # imm = 0xFFFE000
	leal	939524096(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %esi
	andl	$1, %edi
	leal	-1(%rdi,%rsi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	andl	$3, %edi
	leal	-9(%rdi,%rsi,4), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	shll	$18, %esi
	andl	$258048, %edi                   # imm = 0x3F000
	leal	-65536(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$7, %esi
	shll	$18, %esi
	andl	$258048, %edi                   # imm = 0x3F000
	leal	-1114112(%rdi,%rsi), %eax
	retq
