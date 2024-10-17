func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq
