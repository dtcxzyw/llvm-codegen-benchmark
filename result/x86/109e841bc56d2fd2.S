	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$1095216660735, %rcx
	andq	%rcx, %rsi
	movabsq	$4294967296000100, %rdx
	imulq	%rsi, %rdx
	andq	%rdi, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	addq	%rdx, %rax
	retq

