	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	cmpl	$-6, %edx
	movl	$120, %eax
	cmovbq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000028:
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rdi, %rax
	cmpl	$23, %edx
	cmovbq	%rdi, %rax
	retq

func0000000000000030:
	testb	$1, %sil
	movl	$9, %eax
	cmovneq	%rdi, %rax
	cmpl	$9, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000018:
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

