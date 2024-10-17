func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$4, %ecx
	imull	$839, %ecx, %ecx                # imm = 0x347
	shrl	$19, %ecx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	movzwl	%ax, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$19, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
