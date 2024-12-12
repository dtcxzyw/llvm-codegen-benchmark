func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$256, %rdx                      # imm = 0x100
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	negq	%rdx
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
