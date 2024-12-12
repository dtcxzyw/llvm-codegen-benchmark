func0000000000000043:                   # @func0000000000000043
	xorl	%ecx, %ecx
	cmpl	$16384, %edi                    # imm = 0x4000
	setne	%cl
	shll	$31, %ecx
	addl	$-2146435072, %ecx              # imm = 0x80100000
	cmpl	$40960, %edi                    # imm = 0xA000
	movl	$34603008, %eax                 # imm = 0x2100000
	cmovnel	%ecx, %eax
	retq
