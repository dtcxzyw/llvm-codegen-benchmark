	.att_syntax
func0000000000000002:
	orq	$1, %rdi
	cmpq	$23, %rsi
	movl	$25, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000003:
	movl	$2151677951, %ecx
	leaq	(%rdi,%rcx), %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

func0000000000000029:
	leaq	3(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$35, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000009:
	leaq	3(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$35, %eax
	cmovaeq	%rcx, %rax
	retq

