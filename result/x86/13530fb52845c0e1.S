func0000000000000426:                   # @func0000000000000426
	cmpq	%rsi, %rdx
	sbbl	$0, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000421:                   # @func0000000000000421
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	sete	%al
	retq
func000000000000022c:                   # @func000000000000022c
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setne	%al
	retq
func0000000000000226:                   # @func0000000000000226
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	cmpl	$9, %edi
	setl	%al
	retq
func000000000000022a:                   # @func000000000000022a
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	setns	%al
	retq
func000000000000032a:                   # @func000000000000032a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subl	%eax, %edi
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	setge	%al
	retq
func000000000000052a:                   # @func000000000000052a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	subl	%eax, %edi
	cmpl	$-719468, %edi                  # imm = 0xFFF50594
	setge	%al
	retq
