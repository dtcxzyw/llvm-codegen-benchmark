func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	imull	%esi, %eax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	retq
