func0000000000000000:
	movl	%esi, %ecx
	movzbl	%ch, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

