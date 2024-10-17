func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
