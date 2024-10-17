func0000000000000136:                   # @func0000000000000136
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	imull	$-1108378657, %esi, %eax        # imm = 0xBDEF7BDF
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
