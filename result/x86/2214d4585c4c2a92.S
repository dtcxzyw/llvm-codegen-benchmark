func0000000000000106:                   # @func0000000000000106
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000107:                   # @func0000000000000107
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setle	%al
	retq
