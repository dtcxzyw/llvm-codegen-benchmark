func0000000000000001:                   # @func0000000000000001
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$5, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
