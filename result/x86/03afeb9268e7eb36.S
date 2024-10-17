func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	60(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	leaq	60(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	imulq	$112, %rax, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
