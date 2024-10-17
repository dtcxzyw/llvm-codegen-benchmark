func0000000000000003:                   # @func0000000000000003
	andl	$8, %esi
	shll	$9, %esi
	andl	$8388608, %edi                  # imm = 0x800000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$9, %esi
	andl	$-2147483648, %esi              # imm = 0x80000000
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	shll	$18, %esi
	andl	$258048, %edi                   # imm = 0x3F000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$32, %esi
	shll	$6, %esi
	andl	$3968, %eax                     # imm = 0xF80
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$127, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$3, %esi
	shll	$24, %esi
	andl	$16515072, %edi                 # imm = 0xFC0000
	leal	(%rdi,%rsi), %eax
	retq
