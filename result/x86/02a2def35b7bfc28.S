func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	notq	%rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$-8446744073709551616, %rcx     # imm = 0x8AC7230489E80000
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setb	%al
	retq
