func0000000000000036:                   # @func0000000000000036
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	andl	$986895, %eax                   # imm = 0xF0F0F
	retq
