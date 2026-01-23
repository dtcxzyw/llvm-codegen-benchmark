	.att_syntax
func00000000000001ea:
	leaq	32(%rsi), %rax
	leaq	48(%rdi), %rcx
	cmpl	$3, %edx
	cmovgeq	%rcx, %rax
	retq

func00000000000001e4:
	leaq	4(%rsi), %rax
	leaq	8(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq

func0000000000000064:
	leaq	-1(%rsi), %rax
	leaq	3(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	leaq	16(%rsi), %rax
	leaq	20(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq

