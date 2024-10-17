func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	36(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	leaq	664(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	152(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	28(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	shlq	$12, %rax
	leaq	2352(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
