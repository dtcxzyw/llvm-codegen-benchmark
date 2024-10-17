func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rax
	xorq	$1, %rdi
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1880844493789993498, %rax      # imm = 0x1A1A1A1A1A1A1A1A
	addq	%rdi, %rax
	andnq	%rax, %rsi, %rax
	retq
