func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$17, %rdx
	cmpq	$32767, %rdx                    # imm = 0x7FFF
	movl	$31, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	movl	$7, %eax
	cmovll	%edi, %eax
	retq
