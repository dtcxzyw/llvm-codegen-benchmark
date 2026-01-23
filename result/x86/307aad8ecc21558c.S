	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	cmpq	%rsi, %rdi
	movl	$2147483646, %eax
	cmovbeq	%rcx, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rdx, %rax
	retq

