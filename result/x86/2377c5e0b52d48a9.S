func0000000000000001:
	movl	%esi, %ecx
	shrb	%cl, %dil
	andb	$3, %dil
	cmpb	$3, %dil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

