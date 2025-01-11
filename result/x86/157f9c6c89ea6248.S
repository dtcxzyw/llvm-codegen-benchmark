func0000000000000033:
	leaq	40(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

