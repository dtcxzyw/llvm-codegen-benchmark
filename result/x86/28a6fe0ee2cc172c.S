func0000000000000038:                   # @func0000000000000038
	lzcntw	%si, %ax
	orl	$65536, %edi                    # imm = 0x10000
	tzcntl	%edi, %ecx
	addl	%eax, %ecx
	cmpw	$16, %cx
	setae	%al
	retq
