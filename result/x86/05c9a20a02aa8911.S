func0000000000000001:
	movl	$32, %eax
	subl	%edx, %eax
	bzhil	%eax, %esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

