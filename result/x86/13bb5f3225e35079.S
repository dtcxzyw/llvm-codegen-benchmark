func0000000000000108:                   # @func0000000000000108
	movslq	%edx, %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	256(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movslq	%edx, %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
