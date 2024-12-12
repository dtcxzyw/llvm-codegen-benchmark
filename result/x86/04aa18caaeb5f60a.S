func00000000000000e1:                   # @func00000000000000e1
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxl	%esi, %edi, %eax
	testl	$16384, %eax                    # imm = 0x4000
	sete	%al
	retq
