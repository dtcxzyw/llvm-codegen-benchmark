func0000000000000208:                   # @func0000000000000208
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
