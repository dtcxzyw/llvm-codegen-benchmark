func0000000000000006:                   # @func0000000000000006
	cmpl	$64, %edi
	movl	$64, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1000000, %edi                  # imm = 0xF4240
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovbl	%edi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %ecx                    # imm = 0x10000
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq
