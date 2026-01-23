	.att_syntax
func0000000000000008:
	shrq	$19, %rdi
	leal	-1(%rdi), %eax
	shrl	$16, %eax
	retq

func000000000000001b:
	shrq	$24, %rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	shrq	$18, %rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

