func000000000000001d:                   # @func000000000000001d
	andl	$-4, %esi
	shll	$14, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$-131072, %esi                  # imm = 0xFFFE0000
	leal	(%rsi,%rdx), %eax
	andl	$-131072, %eax                  # imm = 0xFFFE0000
	orl	%edi, %eax
	retq
