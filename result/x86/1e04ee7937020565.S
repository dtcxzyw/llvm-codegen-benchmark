func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%cl, %al
	retq
