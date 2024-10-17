func000000000000007d:                   # @func000000000000007d
	movl	%edx, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax              # imm = 0xFFF1
	subl	%eax, %edx
	subq	%rsi, %rdi
	leaq	-131042(%rdi,%rdx), %rax
	retq
