func000000000000058c:                   # @func000000000000058c
	cmpl	$4, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	testl	%edx, %edx
	sete	%al
	cmpl	$2, %esi
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	cmpl	$2, %edx
	setne	%al
	cmpl	$4, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	xorl	$14, %edx
	xorl	$2, %esi
	orl	%edx, %esi
	sete	%cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq
