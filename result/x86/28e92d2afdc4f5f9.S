func00000000000003a1:                   # @func00000000000003a1
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	20(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$4, %rdx
	leaq	256(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	10(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
