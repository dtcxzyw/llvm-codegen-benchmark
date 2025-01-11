func0000000000000003:
	leal	(%rdi,%rdi), %eax
	shlq	$5, %rax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000004a:
	movq	%rdi, %rax
	shlq	$33, %rax
	retq

func000000000000004f:
	leal	(,%rdi,4), %eax
	shlq	$2, %rax
	retq

