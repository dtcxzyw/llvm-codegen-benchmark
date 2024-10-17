func0000000000000036:                   # @func0000000000000036
	cmpl	$255, %edi
	movl	$255, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
