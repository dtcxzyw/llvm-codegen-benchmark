func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	$0, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	$0, %rsi
	shrdq	$32, %rsi, %rax
	shrq	$32, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	%r8, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
