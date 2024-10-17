func0000000000000094:                   # @func0000000000000094
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	(%rsi,%rdx,8), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	(%rsi,%rdx,8), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shlq	$5, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	leaq	(%rsi,%rdx,2), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rsi,%rdx,4), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
