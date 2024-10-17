func00000000000000a8:                   # @func00000000000000a8
	vcvttsd2si	%xmm0, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	shrq	$62, %rcx
	setne	%al
	retq
