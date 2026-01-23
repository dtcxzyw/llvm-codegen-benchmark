	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

