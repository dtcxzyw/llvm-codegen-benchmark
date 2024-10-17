func000000000000008c:                   # @func000000000000008c
	movq	%rsi, %rax
	shrq	$32, %rax
	setne	%cl
	andb	%dil, %cl
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	andl	$-33, %eax
	cmpl	$64, %eax
	setne	%cl
	cmpq	$36, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	andl	$-33, %eax
	cmpl	$64, %eax
	setne	%cl
	cmpq	$160, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$7, %sil
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
