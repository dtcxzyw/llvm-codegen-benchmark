func0000000000000048:                   # @func0000000000000048
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
