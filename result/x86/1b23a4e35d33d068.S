func0000000000000022:                   # @func0000000000000022
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setbe	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
