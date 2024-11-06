func00000000000000f4:                   # @func00000000000000f4
	addl	%esi, %edi
	imull	$9363, %edi, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	cmpw	$6, %ax
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
