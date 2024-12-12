func0000000000000000:                   # @func0000000000000000
	movsbq	%sil, %rcx
	addq	%rdi, %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
