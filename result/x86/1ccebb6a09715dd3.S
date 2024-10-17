func00000000000000f4:                   # @func00000000000000f4
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	cmpw	$6, %cx
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %edi
	imull	$6203, %edi, %eax               # imm = 0x183B
	movzwl	%ax, %eax
	cmpl	$270, %eax                      # imm = 0x10E
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %edi
	imull	$7253, %edi, %eax               # imm = 0x1C55
	movzwl	%ax, %eax
	cmpl	$260, %eax                      # imm = 0x104
	setb	%al
	retq
