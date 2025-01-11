func0000000000000090:
	movl	%esi, %eax
	orb	$8, %al
	cmpl	$16777216, %edx
	movzbl	%al, %eax
	cmovael	%esi, %eax
	addb	%dil, %al
	retq

