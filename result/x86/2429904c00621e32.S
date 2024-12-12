func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	setg	%cl
	notb	%sil
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$2, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
