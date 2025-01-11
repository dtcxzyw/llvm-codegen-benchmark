func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	orq	$1, %rax
	bsrq	%rax, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	orq	$1, %rax
	bsrq	%rax, %rax
	retq

