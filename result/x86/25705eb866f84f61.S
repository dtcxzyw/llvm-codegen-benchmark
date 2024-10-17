func0000000000000208:                   # @func0000000000000208
	addq	%rdx, %rsi
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003d4:                   # @func00000000000003d4
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
func00000000000003f8:                   # @func00000000000003f8
	addq	%rdx, %rsi
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addq	%rdx, %rsi
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000228:                   # @func0000000000000228
	addq	%rdx, %rsi
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
