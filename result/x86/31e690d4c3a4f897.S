func00000000000005a4:                   # @func00000000000005a4
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$84, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000504:                   # @func0000000000000504
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
