func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	shll	$7, %eax
	orl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq
