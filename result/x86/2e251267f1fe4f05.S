func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	andl	$1024, %eax                     # imm = 0x400
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq
