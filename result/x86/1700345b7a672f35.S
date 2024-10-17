func0000000000000006:                   # @func0000000000000006
	movb	$122, %al
	subb	%sil, %al
	movl	$67108863, %ecx                 # imm = 0x3FFFFFF
	shrxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	bzhil	%esi, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	bzhil	%esi, %edi, %eax
	retq
