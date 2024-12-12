func00000000000000aa:                   # @func00000000000000aa
	imull	$12299, %edx, %ecx              # imm = 0x300B
	imull	$-7373, %esi, %eax              # imm = 0xE333
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$12299, %edx, %ecx              # imm = 0x300B
	imull	$-7373, %esi, %eax              # imm = 0xE333
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$15, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	$-16069, %edx, %ecx             # imm = 0xC13B
	imull	$9633, %esi, %eax               # imm = 0x25A1
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imull	$3600, %edx, %ecx               # imm = 0xE10
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$31, %eax
	retq
