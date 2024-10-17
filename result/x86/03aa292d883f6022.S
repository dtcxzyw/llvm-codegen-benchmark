func00000000000001cc:                   # @func00000000000001cc
	cmpl	$4, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$2, %edx
	setne	%al
	cmpl	$4, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	cmpl	$97, %edx
	setae	%al
	cmpl	$98, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$14, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
