func0000000000000090:                   # @func0000000000000090
	rorxl	$19, %edx, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	rorxl	$14, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	rorxl	$19, %edx, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	rorxl	$31, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
