func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000049:                   # @func0000000000000049
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000004b:                   # @func000000000000004b
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	leaq	31(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$5, %rax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	31(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$5, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000047:                   # @func0000000000000047
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setge	%al
	retq
