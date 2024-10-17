func0000000000000028:                   # @func0000000000000028
	movsbl	%sil, %eax
	decl	%eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq
