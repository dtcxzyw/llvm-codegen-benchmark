func0000000000000058:                   # @func0000000000000058
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rsi, %rax
	movabsq	$368934881474191024, %rcx       # imm = 0x51EB851EB851EB0
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rax
	movabsq	$46116860184273879, %rcx        # imm = 0xA3D70A3D70A3D7
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
