func000000000000001f:                   # @func000000000000001f
	imull	$9363, %edi, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	49(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	negl	%ecx
	leal	4519(%rdi,%rcx), %eax
	movzwl	%ax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	imull	$3507, %eax, %eax               # imm = 0xDB3
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	imull	$243, %ecx, %eax
	negl	%eax
	leal	13(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq
