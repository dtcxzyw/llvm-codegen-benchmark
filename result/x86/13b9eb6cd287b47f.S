func000000000000000b:
	movslq	%edi, %rax
	leaq	-4(,%rax,8), %rax
	retq

func0000000000000003:
	addl	$-53, %edi
	movslq	%edi, %rax
	leaq	1(%rax,%rax), %rax
	retq

