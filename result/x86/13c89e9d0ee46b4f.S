	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	testl	%edx, %edx
	movl	$2, %eax
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

