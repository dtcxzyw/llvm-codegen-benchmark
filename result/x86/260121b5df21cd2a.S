func0000000000000004:                   # @func0000000000000004
	movsbq	%dl, %rax
	leaq	-48(%rsi,%rax), %rax
	movabsq	$1000000000000000000, %rcx      # imm = 0xDE0B6B3A7640000
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
