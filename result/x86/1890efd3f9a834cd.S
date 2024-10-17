func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	addl	$-12, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	$14, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	addl	$6, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
