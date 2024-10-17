func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	addb	%dl, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	andl	$2147483640, %ecx               # imm = 0x7FFFFFF8
	subl	%ecx, %eax
	retq
