func0000000000000021:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

