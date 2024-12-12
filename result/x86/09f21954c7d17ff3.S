func0000000000000018:                   # @func0000000000000018
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	retq
