func0000000000000004:                   # @func0000000000000004
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	imull	$6554, %eax, %ecx               # imm = 0x199A
	shrl	$15, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
