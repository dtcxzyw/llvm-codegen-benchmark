func0000000000000071:                   # @func0000000000000071
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$7, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
