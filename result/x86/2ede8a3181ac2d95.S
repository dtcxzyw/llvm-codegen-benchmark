func0000000000000002:                   # @func0000000000000002
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
