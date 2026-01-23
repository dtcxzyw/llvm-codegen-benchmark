	.att_syntax
func0000000000000003:
	movabsq	$8589934590, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func000000000000003f:
	shrq	$59, %rdx
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	shrq	$20, %rdx
	andl	$16368, %edx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq

func0000000000000043:
	movabsq	$34359738352, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

