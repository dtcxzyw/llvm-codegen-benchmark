func0000000000000018:                   # @func0000000000000018
	xorq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$8191, %edx                     # imm = 0x1FFF
	andl	$8191, %esi                     # imm = 0x1FFF
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movb	$62, %al
	bzhiq	%rax, %rdx, %rcx
	bzhiq	%rax, %rsi, %rax
	cmpq	%rcx, %rax
	setb	%al
	orb	%dil, %al
	retq
