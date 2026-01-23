	.att_syntax
func0000000000000042:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rax, %rdi
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000302:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rax, %rdi
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000308:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rax, %rdi
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq

