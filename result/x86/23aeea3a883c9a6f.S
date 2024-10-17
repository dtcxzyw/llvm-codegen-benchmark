func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq
