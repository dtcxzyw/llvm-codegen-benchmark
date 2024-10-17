func0000000000000021:                   # @func0000000000000021
	btq	%rdx, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	btq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$512, %eax                      # imm = 0x200
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rcx
	andq	$-2, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rcx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
