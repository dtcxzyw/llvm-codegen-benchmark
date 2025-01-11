func0000000000000001:
	rorxq	$16, %rdi, %rax
	movabsq	$-281474976645124, %rcx
	andq	%rax, %rcx
	cmpq	$4, %rcx
	sete	%al
	retq

