func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %dl
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
