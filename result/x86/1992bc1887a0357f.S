func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	movabsq	$8589934597, %rcx               # imm = 0x200000005
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rcx
	addq	%rsi, %rdi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$30, %rsi
	movq	%rsi, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rsi
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
