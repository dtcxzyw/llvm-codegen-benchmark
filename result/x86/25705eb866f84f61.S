func0000000000000408:                   # @func0000000000000408
	addq	%rdx, %rsi
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	addq	%rdx, %rsi
	leaq	-1(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shlq	$4, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	addq	%rdx, %rsi
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000404:                   # @func0000000000000404
	addq	%rdx, %rsi
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000448:                   # @func0000000000000448
	addq	%rdx, %rsi
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
