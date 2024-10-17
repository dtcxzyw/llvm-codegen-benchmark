func000000000000001a:                   # @func000000000000001a
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
