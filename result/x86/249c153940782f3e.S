	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000018:
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$268435520, %rdi
	movl	$4194304, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$25, %ecx
	cmoveq	%rdx, %rcx
	cmpq	$23, %rdi
	movl	$23, %eax
	cmovaeq	%rcx, %rax
	retq

