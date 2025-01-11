func000000000000001a:
	addb	%dil, %dil
	movzbl	%dil, %ecx
	cmpb	$61, %cl
	movl	$61, %eax
	cmovbl	%ecx, %eax
	shlb	$2, %al
	retq

