func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	511(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$9, %rax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	subl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	subl	%edi, %eax
	retq
