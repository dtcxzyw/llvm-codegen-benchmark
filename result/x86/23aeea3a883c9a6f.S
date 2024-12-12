func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq
