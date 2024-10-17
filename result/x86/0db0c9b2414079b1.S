func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rsi,%rsi), %rax
	shlq	$4, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	$108, %rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$5242880000000000000, %rax      # imm = 0x48C2739500000000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
