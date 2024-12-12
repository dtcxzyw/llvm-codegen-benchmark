func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	$-12289, %eax, %eax             # imm = 0xCFFF
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	movzwl	%dx, %ecx
	addl	%esi, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	$9617, %eax, %eax               # imm = 0x2591
	addl	%edi, %eax
	retq
