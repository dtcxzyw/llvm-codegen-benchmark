func0000000000000033:
	movl	%esi, %ecx
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	movzbl	%al, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

