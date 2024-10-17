func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	orb	%al, %dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
