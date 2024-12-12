func0000000000000000:                   # @func0000000000000000
	rorxl	$19, %edi, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	rorxl	$19, %edi, %eax
	imull	$-1640531535, %eax, %eax        # imm = 0x9E3779B1
	retq
