func0000000000000068:
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

