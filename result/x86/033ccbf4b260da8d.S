func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$20, %eax
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
