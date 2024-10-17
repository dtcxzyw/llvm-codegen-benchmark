func000000000000000c:                   # @func000000000000000c
	shrl	$16, %edx
	andl	$32768, %edx                    # imm = 0x8000
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	orl	%edx, %eax
	retq
