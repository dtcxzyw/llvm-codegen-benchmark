func000000000000003f:                   # @func000000000000003f
	andl	$1023, %esi                     # imm = 0x3FF
	shll	$13, %esi
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edi, %eax
	andl	$1023, %esi                     # imm = 0x3FF
	shll	$13, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$32768, %esi                    # imm = 0x8000
	shll	$16, %esi
	shll	$13, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edi, %eax
	shll	$28, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq
