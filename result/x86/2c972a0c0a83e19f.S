func0000000000001141:                   # @func0000000000001141
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
