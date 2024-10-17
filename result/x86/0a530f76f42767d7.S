func0000000000000003:                   # @func0000000000000003
	shll	$20, %esi
	andl	$2145386496, %esi               # imm = 0x7FE00000
	leal	111(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$4, %esi
	andl	$48, %esi
	leal	16384(%rsi,%rdi), %eax
	retq
