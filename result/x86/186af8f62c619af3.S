func0000000000000161:                   # @func0000000000000161
	shlq	$6, %rdx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	imulq	$400, %rdx, %rax                # imm = 0x190
	leaq	-40(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007c4:                   # @func00000000000007c4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	imulq	$152, %rdx, %rax
	leaq	200(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007e4:                   # @func00000000000007e4
	leaq	15(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	-4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
