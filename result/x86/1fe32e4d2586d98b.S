func000000000000000c:                   # @func000000000000000c
	shrl	$23, %edx
	movb	$126, %al
	subb	%dl, %al
	shrxl	%eax, %edi, %eax
	andl	$32768, %esi                    # imm = 0x8000
	orl	%esi, %eax
	retq
