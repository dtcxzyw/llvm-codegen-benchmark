func000000000000002f:                   # @func000000000000002f
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	leaq	2(%rax,%rcx), %rax
	retq
