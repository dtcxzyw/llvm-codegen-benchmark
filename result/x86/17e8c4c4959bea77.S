	.att_syntax
func0000000000000002:
	leaq	-1(%rdi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	leaq	-1(%rdi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

func0000000000000023:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

