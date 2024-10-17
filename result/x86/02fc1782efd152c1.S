func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	$11, %esi
	setge	%al
	andb	%dil, %al
	retq
