func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	$31, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	cmpl	$16, %edi
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%esi, %eax
	retq
