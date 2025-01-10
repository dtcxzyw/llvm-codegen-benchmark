func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	$47, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
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
func00000000000000a6:                   # @func00000000000000a6
	leal	-272(%rdx,%rsi), %eax
	cmpl	$17, %eax
	setl	%al
	orb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-48, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	40(%rdx,%rsi), %eax
	cmpl	$24, %eax
	setl	%al
	orb	%dil, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %esi
	cmpl	$-2, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edx, %esi
	decl	%esi
	sets	%al
	orb	%dil, %al
	retq
