func0000000000000007:                   # @func0000000000000007
	shrl	$13, %esi
	andl	$768, %esi                      # imm = 0x300
	andl	$3072, %edi                     # imm = 0xC00
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	andl	$357913941, %esi                # imm = 0x15555555
	andl	$715827882, %edi                # imm = 0x2AAAAAAA
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	andl	$4, %eax
	retq
