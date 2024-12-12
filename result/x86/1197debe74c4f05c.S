func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
