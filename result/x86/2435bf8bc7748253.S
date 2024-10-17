func000000000000001b:                   # @func000000000000001b
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	imull	$103, %edi, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq
