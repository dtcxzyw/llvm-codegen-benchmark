func0000000000000001:                   # @func0000000000000001
	andl	$48, %esi
	xorq	%rdi, %rsi
	cmpq	$48, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$281474972516352, %rax          # imm = 0xFFFFFFC00000
	andq	%rsi, %rax
	xorq	%rdi, %rax
	cmpq	$4194304, %rax                  # imm = 0x400000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-2270628950310912, %rax        # imm = 0xFFF7EEE000000000
	andq	%rsi, %rax
	xorq	%rdi, %rax
	shrq	$33, %rax
	setne	%al
	retq
