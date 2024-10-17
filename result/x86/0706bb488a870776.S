func0000000000000004:                   # @func0000000000000004
	shlq	$5, %rdx
	leaq	-24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	-3(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shlq	$5, %rdx
	leaq	192(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	4(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$20, %rdx
	leaq	1048576(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shlq	$5, %rdx
	leaq	40(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	10(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leaq	-64(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	-32(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	24(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
