func000000000000010c:                   # @func000000000000010c
	movq	%rsi, %rax
	shrq	$32, %rax
	setne	%cl
	andb	%dil, %cl
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%esi, %eax
	andl	$-33, %eax
	cmpl	$64, %eax
	setne	%cl
	cmpq	$36, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$7, %sil
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
