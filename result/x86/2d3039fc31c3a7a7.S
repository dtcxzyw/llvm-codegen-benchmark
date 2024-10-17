func0000000000000038:                   # @func0000000000000038
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rsi, %rax
	movabsq	$368934881474191032, %rcx       # imm = 0x51EB851EB851EB8
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
