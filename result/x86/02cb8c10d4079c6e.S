func0000000000000064:                   # @func0000000000000064
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andq	$-64, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
