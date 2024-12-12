func0000000000000821:                   # @func0000000000000821
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000c78:                   # @func0000000000000c78
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000121:                   # @func0000000000000121
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
