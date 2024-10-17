func0000000000000006:                   # @func0000000000000006
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$10000, %eax, %eax              # imm = 0x2710
	subl	%eax, %edi
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$19, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-5491006123449893965, %rax     # imm = 0xB3CC0705F8463BB3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imull	$46656, %eax, %eax              # imm = 0xB640
	subl	%eax, %edi
	imull	$25891, %edi, %eax              # imm = 0x6523
	shrl	$25, %eax
	retq
