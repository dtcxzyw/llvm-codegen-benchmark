func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$13, %edx
	andl	$8191, %edi                     # imm = 0x1FFF
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shll	$4, %edx
	andl	$-268435441, %eax               # imm = 0xF000000F
	orl	%edx, %eax
	retq
