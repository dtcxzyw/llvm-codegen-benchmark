	.att_syntax
func000000000000014f:
	andl	$496, %edx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000004f:
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rsi
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	shlq	$5, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

func000000000000004b:
	andq	$-8, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

