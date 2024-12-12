func00000000000000a4:                   # @func00000000000000a4
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
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
