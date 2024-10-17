func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$5, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	movl	$4232961031, %ecx               # imm = 0xFC4DDC07
	imulq	%rax, %rcx
	shrq	$42, %rcx
	imull	$1039, %ecx, %ecx               # imm = 0x40F
	subl	%ecx, %eax
	retq
