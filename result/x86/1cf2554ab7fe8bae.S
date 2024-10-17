func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addl	%edi, %eax
	retq
