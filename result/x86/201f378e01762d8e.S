func0000000000000000:
	andb	$7, %dil
	movzbl	%dil, %ecx
	cmpb	$3, %cl
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

