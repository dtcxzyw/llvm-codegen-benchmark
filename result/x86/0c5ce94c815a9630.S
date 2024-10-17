func000000000000000f:                   # @func000000000000000f
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$3, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	leal	65(%rdi), %eax
	retq
