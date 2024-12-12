func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$7, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
