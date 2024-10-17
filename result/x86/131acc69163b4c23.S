func00000000000001e0:                   # @func00000000000001e0
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000162:                   # @func0000000000000162
	addq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000160:                   # @func0000000000000160
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000b9:                   # @func00000000000000b9
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setle	%al
	addl	%edi, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setl	%al
	addl	%edi, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edi, %eax
	incq	%rdx
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq
func00000000000001a3:                   # @func00000000000001a3
	movl	%edi, %eax
	incq	%rdx
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq
