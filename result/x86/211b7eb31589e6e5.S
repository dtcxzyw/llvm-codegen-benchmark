func0000000000000406:                   # @func0000000000000406
	shrq	$2, %rdx
	leal	(%rdi,%rsi,8), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	shrq	$32, %rdx
	leal	(%rdi,%rsi,2), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	leal	(%rdi,%rsi,4), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func00000000000003b6:                   # @func00000000000003b6
	shrq	$32, %rdx
	leal	(%rdi,%rsi,2), %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000191:                   # @func0000000000000191
	shrq	$32, %rdx
	leal	(%rdi,%rsi,2), %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func000000000000019b:                   # @func000000000000019b
	shrq	$32, %rdx
	leal	(%rdi,%rsi,4), %eax
	cmpl	%edx, %eax
	setge	%al
	retq
