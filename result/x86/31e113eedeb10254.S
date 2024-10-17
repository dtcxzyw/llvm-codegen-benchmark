func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	decl	%eax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	retq
func0000000000000023:                   # @func0000000000000023
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	decl	%eax
	retq
