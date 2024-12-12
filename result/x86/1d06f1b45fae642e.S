func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	andl	$240, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
