func000000000000000e:
	leaq	4(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

