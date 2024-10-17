func000000000000014c:                   # @func000000000000014c
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-8, %edx
	cmpl	$9, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
