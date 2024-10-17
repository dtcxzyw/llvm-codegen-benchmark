func0000000000000038:                   # @func0000000000000038
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx                 # imm = 0x2000000
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rcx
	andq	$-16, %rcx
	addq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
