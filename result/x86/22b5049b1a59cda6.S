func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
