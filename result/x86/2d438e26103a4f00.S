func0000000000000084:                   # @func0000000000000084
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
