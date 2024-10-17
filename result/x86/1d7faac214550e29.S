func000000000000000f:                   # @func000000000000000f
	andl	$15, %esi
	shll	$9, %esi
	andl	$-7681, %edi                    # imm = 0xE1FF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$31, %esi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$127, %esi
	shll	$12, %esi
	andl	$1835008, %eax                  # imm = 0x1C0000
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$128, %esi
	andl	$-8323585, %edi                 # imm = 0xFF80FDFF
	leal	(%rdi,%rsi,4), %eax
	retq
