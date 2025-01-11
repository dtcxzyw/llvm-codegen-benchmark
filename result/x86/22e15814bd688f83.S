func000000000000000e:
	movswq	%si, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

