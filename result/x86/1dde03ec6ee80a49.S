func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rdi
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movabsq	$768614336404564651, %rcx       # imm = 0xAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
