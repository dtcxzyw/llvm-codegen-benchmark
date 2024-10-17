func00000000000000a1:                   # @func00000000000000a1
	shlq	$6, %rdx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	imulq	$400, %rdx, %rax                # imm = 0x190
	leaq	-40(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	imulq	$152, %rdx, %rax
	leaq	200(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	33(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
