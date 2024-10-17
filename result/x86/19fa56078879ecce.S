func0000000000000005:                   # @func0000000000000005
	movabsq	$-6100687909344466089, %rcx     # imm = 0xAB5600AB5600AB57
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	imulq	$306, %rdx, %rax                # imm = 0x132
	addq	$5, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$4, %rdi
	movabsq	$-6640827866535438576, %rax     # imm = 0xA3D70A3D70A3D710
	imulq	%rdi, %rax
	addq	$-4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdi
	movabsq	$-7905747460161236400, %rax     # imm = 0x9249249249249250
	imulq	%rdi, %rax
	addq	$-12, %rax
	retq
