func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$18, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
