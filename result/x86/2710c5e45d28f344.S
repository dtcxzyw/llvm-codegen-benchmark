func0000000000000411:                   # @func0000000000000411
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
