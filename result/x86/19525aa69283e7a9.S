	.att_syntax
func0000000000000003:
	leaq	31(%rdi), %rax
	shrq	$3, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	leaq	2(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

func000000000000001b:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	retq

func000000000000000b:
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func0000000000000018:
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	retq

func0000000000000008:
	leaq	-8(,%rdi,8), %rax
	andq	$-16, %rax
	retq

func000000000000001a:
	leaq	2(%rdi,%rdi), %rax
	andq	$-4, %rax
	retq

