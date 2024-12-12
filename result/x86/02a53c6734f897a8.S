func0000000000000005:                   # @func0000000000000005
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	incl	%eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	cltq
	retq
