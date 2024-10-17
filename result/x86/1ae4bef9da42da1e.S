func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	imull	$1804633049, %eax, %eax         # imm = 0x6B9083D9
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$285212672, %edi, %eax          # imm = 0x11000000
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	imull	$16842752, %eax, %eax           # imm = 0x1010000
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	shll	$8, %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq
