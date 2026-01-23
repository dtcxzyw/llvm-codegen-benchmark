	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leaq	12(%rax,%rax,8), %rax
	retq

func0000000000000005:
	testl	%edi, %edi
	movl	$13, %ecx
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

