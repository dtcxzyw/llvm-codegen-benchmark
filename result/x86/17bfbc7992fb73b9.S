func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	imulq	%rdx, %rax
	addq	%r9, %rax
	setb	%dl
	retq
