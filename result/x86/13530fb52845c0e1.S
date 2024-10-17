func0000000000000216:                   # @func0000000000000216
	cmpq	%rsi, %rdx
	sbbl	$0, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000011c:                   # @func000000000000011c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbl	%eax, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	cmpl	$9, %edi
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setns	%al
	retq
func000000000000019a:                   # @func000000000000019a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subl	%eax, %edi
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	setge	%al
	retq
func000000000000029a:                   # @func000000000000029a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	subl	%eax, %edi
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	setge	%al
	retq
