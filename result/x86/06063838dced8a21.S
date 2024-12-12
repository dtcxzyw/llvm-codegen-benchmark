func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
