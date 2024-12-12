func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	shll	$8, %edi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andl	$-65538, %eax                   # imm = 0xFFFEFFFE
	shll	$17, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$22, %esi
	movzbl	%dil, %eax
	shll	$14, %eax
	orl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2047, %esi                     # imm = 0x7FF
	shll	$12, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
