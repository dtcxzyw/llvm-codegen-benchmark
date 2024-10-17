func0000000000000008:                   # @func0000000000000008
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$54, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$20, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$127, %rax
	setae	%al
	orb	%dil, %al
	retq
