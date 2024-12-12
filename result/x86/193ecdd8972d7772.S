func0000000000000042:                   # @func0000000000000042
	addl	$-3, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$3, %esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func00000000000003f2:                   # @func00000000000003f2
	incl	%esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
