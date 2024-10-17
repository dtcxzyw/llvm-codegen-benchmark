func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shlq	$4, %rdx
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	shlq	$34, %rdx
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
