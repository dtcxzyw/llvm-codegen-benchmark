func000000000000000b:
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

