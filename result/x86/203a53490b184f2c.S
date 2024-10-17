func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
