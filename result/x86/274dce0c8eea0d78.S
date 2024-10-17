func00000000000000f5:                   # @func00000000000000f5
	movl	%edx, %eax
	shlq	$16, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	shlq	$16, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	%edx, %eax
	shlq	$20, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	shlq	$20, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
