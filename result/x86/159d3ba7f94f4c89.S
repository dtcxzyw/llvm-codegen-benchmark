func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
