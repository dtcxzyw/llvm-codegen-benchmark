func0000000000000001:
	movslq	%esi, %rax
	leaq	-112(%rax,%rdi,2), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	leaq	112(%rax,%rdi,2), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	shlq	$7, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000035:
	movslq	%esi, %rax
	leaq	19(%rax,%rdi,4), %rax
	retq

