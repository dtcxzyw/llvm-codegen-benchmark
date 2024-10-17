func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	addl	$26, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	decl	%eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	addl	$-48, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%dl, %eax
	addl	$-48, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
