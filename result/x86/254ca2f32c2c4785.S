func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$91, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$4191920, %eax, %eax            # imm = 0x3FF6B0
	addl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func000000000000004d:                   # @func000000000000004d
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq
