func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$1078, %rdx, %rax               # imm = 0x436
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
