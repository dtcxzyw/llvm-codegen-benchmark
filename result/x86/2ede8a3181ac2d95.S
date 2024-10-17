func0000000000000002:                   # @func0000000000000002
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
