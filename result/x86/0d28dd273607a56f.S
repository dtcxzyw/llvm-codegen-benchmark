func0000000000000091:                   # @func0000000000000091
	leaq	-1(%rdi), %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-1(%rdi), %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
