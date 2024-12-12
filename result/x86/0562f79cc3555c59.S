func000000000000007b:                   # @func000000000000007b
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$8, %rdx, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$13, %rdx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$22, %rdx, %rax
	retq
