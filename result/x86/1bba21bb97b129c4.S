func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	$2147418112, %eax, %eax         # imm = 0x7FFF0000
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	negl	%eax
	retq
