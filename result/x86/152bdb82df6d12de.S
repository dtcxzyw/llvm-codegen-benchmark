func000000000000000e:                   # @func000000000000000e
	shrl	$23, %esi
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	andl	$1, %eax
	retq
