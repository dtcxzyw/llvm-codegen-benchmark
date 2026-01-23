	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi), %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdi), %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

