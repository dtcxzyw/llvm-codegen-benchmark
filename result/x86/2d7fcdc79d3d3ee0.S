func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	%eax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	shrl	$3, %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movzbl	%dl, %eax
	shll	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq
