func00000000000000d4:                   # @func00000000000000d4
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
