func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
