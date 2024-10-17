func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$16388, %eax                    # imm = 0x4004
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$2144, %ecx                     # imm = 0x860
	movl	$2, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
