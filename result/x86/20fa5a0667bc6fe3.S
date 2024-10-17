func000000000000007e:                   # @func000000000000007e
	movzwl	%dx, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzwl	%dx, %eax
	imull	$19234, %eax, %eax              # imm = 0x4B22
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$15, %eax
	retq
