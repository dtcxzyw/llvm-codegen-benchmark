func0000000000000003:                   # @func0000000000000003
	andb	$3, %dil
	cmpb	$3, %dil
	movzbl	%dil, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movzbl	%cl, %eax
	retq
