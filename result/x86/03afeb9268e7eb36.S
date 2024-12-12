func0000000000000184:                   # @func0000000000000184
	movslq	%edx, %rax
	leaq	60(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movslq	%edx, %rax
	leaq	60(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movslq	%edx, %rax
	imulq	$112, %rax, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movslq	%edx, %rax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movslq	%edx, %rax
	leaq	-16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movslq	%edx, %rax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
