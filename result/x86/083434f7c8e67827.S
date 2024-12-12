func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	andl	$95, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
