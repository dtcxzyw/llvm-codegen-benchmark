func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	904(%rax,%rdi,8), %rax
	retq

