func0000000000000003:                   # @func0000000000000003
	cmpl	$458752, %esi                   # imm = 0x70000
	movl	$255, %ecx
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$-4096, %ecx                    # imm = 0xF000
	movl	$-4, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
