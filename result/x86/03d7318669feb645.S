	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	xorl	%eax, %eax
	addq	%rsi, %rdx
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
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

