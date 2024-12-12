func0000000000000008:                   # @func0000000000000008
	addl	$32768, %esi                    # imm = 0x8000
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rsi, %rax
	shrq	$47, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$32768, %esi                    # imm = 0x8000
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rsi, %rax
	shrq	$47, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$38, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$999, %esi                      # imm = 0x3E7
	imulq	$274877907, %rsi, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-2, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
