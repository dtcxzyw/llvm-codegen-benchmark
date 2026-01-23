	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$20, %eax
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq

