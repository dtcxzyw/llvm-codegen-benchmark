func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andb	$8, %dl
	shrb	$3, %dl
	andb	%dil, %al
	andb	%dl, %al
	retq
