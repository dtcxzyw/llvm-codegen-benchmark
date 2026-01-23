	.att_syntax
func0000000000000003:
	cmpq	$61, %rdi
	movl	$60, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$16379, %rcx
	movl	$16379, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

