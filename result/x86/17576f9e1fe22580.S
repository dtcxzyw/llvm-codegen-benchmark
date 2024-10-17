func000000000000000e:                   # @func000000000000000e
	orl	$8388608, %edi                  # imm = 0x800000
	movb	$126, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$1048576, %edi                  # imm = 0x100000
	movb	$19, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$32, %edi
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq
