	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$65584, %rax
	retq

func00000000000000f0:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func00000000000000f1:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

