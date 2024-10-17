func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$20, %rdx
	setge	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4381, %rdx                     # imm = 0x111D
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
