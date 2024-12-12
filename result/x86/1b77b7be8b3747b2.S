func000000000000048c:                   # @func000000000000048c
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-8, %edx
	cmpl	$9, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
