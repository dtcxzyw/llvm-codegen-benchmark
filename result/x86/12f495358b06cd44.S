func0000000000000141:                   # @func0000000000000141
	leaq	4(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$7, %rdx
	leaq	64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	leaq	6(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
