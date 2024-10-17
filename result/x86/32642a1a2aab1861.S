func0000000000000038:                   # @func0000000000000038
	movabsq	$562949953421308, %rax          # imm = 0x1FFFFFFFFFFFC
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
