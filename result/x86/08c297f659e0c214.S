func0000000000000000:                   # @func0000000000000000
	movabsq	$7816392313619706465, %rax      # imm = 0x6C7967656E657261
	xorq	%rdx, %rax
	movabsq	$8387220255154660723, %rcx      # imm = 0x7465646279746573
	xorq	%rsi, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	rorxq	$32, %rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$8387220255154660723, %rax      # imm = 0x7465646279746573
	xorq	%rdx, %rax
	movabsq	$7816392313619706465, %rcx      # imm = 0x6C7967656E657261
	xorq	%rsi, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	rorxq	$32, %rcx, %rax
	retq
