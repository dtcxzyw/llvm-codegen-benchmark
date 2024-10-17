func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-528(%rdx,%rsi), %eax
	cmpl	$32, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx,%rsi), %eax
	cmpl	$2, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$-48, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	1(%rdx,%rsi), %eax
	cmpl	$9, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	decl	%esi
	sets	%al
	orb	%dil, %al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%edx, %esi
	cmpl	$-2, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	decl	%esi
	sets	%al
	orb	%dil, %al
	retq
