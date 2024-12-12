func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000089:                   # @func0000000000000089
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000008b:                   # @func000000000000008b
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	leaq	31(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	31(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000087:                   # @func0000000000000087
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-286331153, %edx, %eax         # imm = 0xEEEEEEEF
	cmpl	%eax, %edi
	seta	%al
	retq
