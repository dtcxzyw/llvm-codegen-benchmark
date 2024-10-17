func0000000000000182:                   # @func0000000000000182
	cmpb	%dl, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	%dl, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$-256, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-2, %edx
	setb	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
