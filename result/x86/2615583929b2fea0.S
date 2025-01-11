func000000000000004e:
	cmpq	$16, %rdx
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000004f:
	cmpq	$16, %rdx
	movl	$32, %eax
	cmovbq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	cmoveq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000001b:
	cmpq	$6, %rdx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

