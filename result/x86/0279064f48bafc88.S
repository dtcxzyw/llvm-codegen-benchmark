func000000000000000e:
	andb	$63, %dil
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

