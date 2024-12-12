func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpb	$10, %dil
	cmovbl	%edi, %eax
	orb	$48, %al
	retq
