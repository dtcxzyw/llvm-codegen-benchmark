func0000000000000078:                   # @func0000000000000078
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq
