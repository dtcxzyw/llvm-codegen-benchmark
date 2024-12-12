func0000000000000002:                   # @func0000000000000002
	andl	$536870912, %esi                # imm = 0x20000000
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$64, %sil
	movl	$1040187392, %eax               # imm = 0x3E000000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
