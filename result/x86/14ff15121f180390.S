	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

