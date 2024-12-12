func000000000000007c:                   # @func000000000000007c
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq
