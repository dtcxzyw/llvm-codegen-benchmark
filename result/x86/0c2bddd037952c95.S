	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rdx
	movabsq	$8507059173023461586, %rax
	mulxq	%rax, %rcx, %rdi
	movabsq	$-7667109045778114189, %r8
	mulxq	%r8, %r9, %r9
	addq	%rcx, %r9
	adcq	$0, %rdi
	movq	%rsi, %rdx
	mulxq	%rax, %rcx, %rax
	mulxq	%r8, %rdx, %rsi
	addq	%r9, %rdx
	adcq	%rdi, %rsi
	adcq	$0, %rax
	addq	%rcx, %rsi
	adcq	$0, %rax
	shldq	$2, %rsi, %rax
	retq

