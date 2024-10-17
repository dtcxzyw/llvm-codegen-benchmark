func0000000000000022:                   # @func0000000000000022
	addl	$-3, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
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
func0000000000000182:                   # @func0000000000000182
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
func000000000000002c:                   # @func000000000000002c
	addl	$3, %esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func00000000000001f2:                   # @func00000000000001f2
	incl	%esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000162:                   # @func0000000000000162
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
