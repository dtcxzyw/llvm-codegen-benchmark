func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
