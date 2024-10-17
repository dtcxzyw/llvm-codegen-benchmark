func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	49824(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	leaq	20(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movslq	%edx, %rax
	leaq	36(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movslq	%edx, %rax
	leaq	36(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
