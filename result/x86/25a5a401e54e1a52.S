func0000000000000004:                   # @func0000000000000004
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	xorl	%ecx, %ecx
	cmpl	$1431655765, %eax               # imm = 0x55555555
	setae	%cl
	leal	(%rdi,%rcx,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	$306783376, %eax                # imm = 0x12492490
	rorxl	$2, %eax, %eax
	cmpl	$153391689, %eax                # imm = 0x9249249
	movl	$3, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq
