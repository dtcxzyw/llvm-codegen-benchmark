func0000000000000002:
	leaq	1(%rdi), %rax
	orq	$7, %rax
	incq	%rax
	retq

func0000000000000000:
	leaq	-1(%rdi), %rax
	orq	$7, %rax
	incq	%rax
	retq

func0000000000000009:
	leaq	-1(%rdi), %rax
	orq	$7, %rax
	addq	$9, %rax
	retq

