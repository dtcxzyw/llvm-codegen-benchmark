func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000085:                   # @func0000000000000085
	subq	%rdx, %rsi
	imulq	$50, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	imulq	$50, %rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	imulq	$52, %rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
