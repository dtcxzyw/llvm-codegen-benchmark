func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$32768, %esi                    # imm = 0x8000
	shrl	$13, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$26, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$32768, %esi                    # imm = 0x8000
	shrl	$13, %eax
	orl	%esi, %eax
	retq
