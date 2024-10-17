func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
