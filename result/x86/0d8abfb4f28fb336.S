func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq
func000000000000006e:                   # @func000000000000006e
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$3596, %eax, %eax               # imm = 0xE0C
	addl	%edi, %eax
	shrl	$14, %eax
	retq
