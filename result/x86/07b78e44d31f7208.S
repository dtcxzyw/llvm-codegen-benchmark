func0000000000000007:                   # @func0000000000000007
	shll	$4, %esi
	andl	$458752, %esi                   # imm = 0x70000
	andl	$16252928, %edi                 # imm = 0xF80000
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	shll	$22, %esi
	andl	$-131072001, %edi               # imm = 0xF82FFFFF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	shll	$18, %esi
	andl	$24576, %edi                    # imm = 0x6000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %esi
	shll	$24, %esi
	andl	$-117440513, %edi               # imm = 0xF8FFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$16128, %edi                    # imm = 0x3F00
	orl	%edi, %eax
	retq
