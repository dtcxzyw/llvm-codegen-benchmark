func000000000000000e:                   # @func000000000000000e
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	$8388608, %esi                  # imm = 0x800000
	movb	$126, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orl	$1048576, %esi                  # imm = 0x100000
	movb	$19, %al
	subb	%dil, %al
	shrxl	%eax, %esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$31, %esi
	orl	$32, %esi
	negb	%dil
	shrxl	%edi, %esi, %eax
	retq
