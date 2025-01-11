func0000000000000321:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addq	%rdi, %rax
	sete	%al
	retq

