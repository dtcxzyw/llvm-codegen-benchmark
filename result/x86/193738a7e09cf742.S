func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq
