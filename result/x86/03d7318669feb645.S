func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	addq	%rsi, %rdx
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$3, %rdx
	testq	%rsi, %rsi
	sete	%cl
	addq	%rsi, %rdx
	sete	%dl
	orb	%cl, %dl
	jne	.LBB1_1
	movq	%rdi, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	retq
