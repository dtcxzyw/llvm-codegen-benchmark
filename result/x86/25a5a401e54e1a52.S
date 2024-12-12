func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$2, %ecx
	addl	%edx, %ecx
	leal	(,%rcx,8), %edx
	subl	%edx, %ecx
	addl	%eax, %ecx
	leal	-7(%rdi), %eax
	cmpl	$4, %ecx
	cmovll	%edi, %eax
	retq
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
