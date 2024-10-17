func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orq	$152, %rax
	retq
