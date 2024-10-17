func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shrl	$13, %eax
	shrl	$15, %edi
	andl	$16383, %edi                    # imm = 0x3FFF
	imull	$5243, %edi, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	imull	$103, %eax, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	retq
