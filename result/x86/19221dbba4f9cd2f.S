func0000000000000048:
	movsbl	%sil, %eax
	decl	%eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq

