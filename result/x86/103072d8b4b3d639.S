func0000000000000081:                   # @func0000000000000081
	cmpw	$1, %si
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000063c:                   # @func000000000000063c
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpw	$2, %si
	adcl	$0, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	cmpw	$1, %si
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpw	$1, %si
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq
