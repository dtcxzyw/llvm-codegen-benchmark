func0000000000000037:                   # @func0000000000000037
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$10000, %eax, %eax              # imm = 0x2710
	subl	%eax, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$18, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
