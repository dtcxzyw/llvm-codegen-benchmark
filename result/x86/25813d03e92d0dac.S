	.att_syntax
func0000000000000004:
	andl	$3, %esi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$-2, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

