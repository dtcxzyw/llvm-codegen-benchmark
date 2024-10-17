func0000000000000008:                   # @func0000000000000008
	incl	%esi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	shrq	$58, %rdi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%esi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
