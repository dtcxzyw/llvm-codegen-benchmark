func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testb	$15, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	$1, %rsi
	setne	%cl
	testb	$15, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%al
	shrl	$8, %edi
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movabsq	$-9007199254740992, %rax        # imm = 0xFFE0000000000000
	addq	%rsi, %rax
	movabsq	$-18014398509481983, %rcx       # imm = 0xFFC0000000000001
	cmpq	%rcx, %rax
	setb	%al
	shrb	$2, %dil
	andb	%dil, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$24, %rsi
	setne	%al
	andb	%dil, %al
	retq
