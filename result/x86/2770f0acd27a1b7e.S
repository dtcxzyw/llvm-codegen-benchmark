func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	orb	$48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
