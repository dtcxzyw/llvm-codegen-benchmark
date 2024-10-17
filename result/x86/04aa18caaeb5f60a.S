func0000000000000071:                   # @func0000000000000071
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlxl	%esi, %edi, %eax
	testl	$16384, %eax                    # imm = 0x4000
	sete	%al
	retq
