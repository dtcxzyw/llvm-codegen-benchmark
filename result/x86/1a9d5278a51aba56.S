func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$768, %esi                      # imm = 0x300
	setb	%cl
	cmpl	$60, %edi
	sete	%al
	andb	%cl, %al
	retq
