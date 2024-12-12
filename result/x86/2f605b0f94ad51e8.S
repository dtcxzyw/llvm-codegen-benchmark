func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	shrl	$17, %esi
	addl	%esi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rsi), %eax
	shrl	$8, %esi
	addl	%esi, %eax
	andl	$63, %eax
	retq
