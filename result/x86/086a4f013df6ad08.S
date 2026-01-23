	.att_syntax
func0000000000000000:
	rorxq	$21, %rdx, %rcx
	addq	%rdi, %rcx
	rorxq	$33, %rsi, %rdx
	movabsq	$-5435081209227447693, %rax
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq

