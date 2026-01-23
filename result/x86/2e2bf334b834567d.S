	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$2170205185142300192, %rax
	addq	%rcx, %rax
	shrq	$16, %rax
	retq

