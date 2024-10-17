func000000000000003f:                   # @func000000000000003f
	orl	$1, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq
