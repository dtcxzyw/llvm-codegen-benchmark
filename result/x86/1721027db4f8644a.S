func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	retq
