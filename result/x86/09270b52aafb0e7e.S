func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$1024, %ecx                     # imm = 0x400
	movl	%edi, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	%edi, %eax
	cmovlel	%ecx, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
