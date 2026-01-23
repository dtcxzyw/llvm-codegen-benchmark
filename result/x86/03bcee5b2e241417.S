	.att_syntax
func0000000000000000:
	andq	$-4, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000003:
	andq	$-4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000002:
	andq	$-32, %rdi
	leaq	-8(%rdi), %rax
	retq

