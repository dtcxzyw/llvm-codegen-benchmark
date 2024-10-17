func0000000000000007:                   # @func0000000000000007
	andl	$992, %edx                      # imm = 0x3E0
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
