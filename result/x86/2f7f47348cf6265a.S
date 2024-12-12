func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	movl	$-400, %eax                     # imm = 0xFE70
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	movl	$1024, %eax                     # imm = 0x400
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	movl	$3, %eax
	cmovll	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rsi
	movl	$-14, %eax
	cmovael	%edi, %eax
	retq
