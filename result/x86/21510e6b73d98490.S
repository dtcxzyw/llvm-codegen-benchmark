func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	cmpl	$5120, %esi                     # imm = 0x1400
	cmovbl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$15, %esi
	cmovbl	%edx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	retq
