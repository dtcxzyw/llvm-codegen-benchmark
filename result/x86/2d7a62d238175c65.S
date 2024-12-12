func0000000000000045:                   # @func0000000000000045
	shlq	$5, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$7, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$10, %rsi
	shlq	$8, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shlq	$10, %rsi
	imulq	$8160, %rdi, %rax               # imm = 0x1FE0
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shlq	$3, %rsi
	imulq	$125, %rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$2, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
