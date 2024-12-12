func0000000000000066:                   # @func0000000000000066
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
