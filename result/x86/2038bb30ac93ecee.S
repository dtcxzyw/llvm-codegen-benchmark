func0000000000000001:
	cmpq	$36, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$2, %rdi
	movl	$72, %eax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$15000001, %rdi
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	cmpq	$60001000, %rdi
	movl	$60000000, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000018:
	cmpq	$7, %rdi
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000014:
	cmpq	$80, %rdi
	movl	$64, %eax
	cmovaeq	%rdi, %rax
	retq

