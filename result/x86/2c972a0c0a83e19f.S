func00000000000008a1:                   # @func00000000000008a1
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
