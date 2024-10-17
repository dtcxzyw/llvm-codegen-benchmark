func0000000000000010:                   # @func0000000000000010
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi                  # imm = 0x110000
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	shrl	$8, %ecx
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovnel	%ecx, %eax
	retq
