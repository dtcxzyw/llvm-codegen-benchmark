func0000000000000061:                   # @func0000000000000061
	movb	$126, %al
	subb	%dl, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
