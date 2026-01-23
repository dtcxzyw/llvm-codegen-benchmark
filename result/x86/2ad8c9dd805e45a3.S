	.att_syntax
func0000000000000024:
	addl	$-6, %edx
	cmpl	$-3, %edx
	movl	%esi, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	addl	$-128, %edx
	cmpl	$-127, %edx
	movl	%esi, %eax
	cmovbq	%rdi, %rax
	retq

