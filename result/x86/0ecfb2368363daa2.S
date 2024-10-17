func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$7, %edx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$32, %edx
	setae	%cl
	andb	%sil, %cl
	cmpq	$9, %rdi
	sete	%al
	orb	%cl, %al
	retq
