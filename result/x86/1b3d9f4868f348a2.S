func0000000000000018:
	movl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	orq	$1, %rax
	retq

func000000000000003e:
	movl	%esi, %eax
	leaq	1304(%rdi,%rax), %rax
	orq	$1, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	17390(%rdi,%rax), %rax
	retq

