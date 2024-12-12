func0000000000000048:                   # @func0000000000000048
	movsbl	%dl, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
