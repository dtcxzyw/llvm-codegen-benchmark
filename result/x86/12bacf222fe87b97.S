func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	movl	$29, %edx
	movl	$35, %eax
	cmovnel	%edx, %eax
	xorb	%cl, %al
	retq
