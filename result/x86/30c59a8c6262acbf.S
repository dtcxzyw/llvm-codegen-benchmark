func000000000000000f:                   # @func000000000000000f
	movzwl	%di, %eax
	imull	$9363, %eax, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	negl	%ecx
	leal	4519(%rdi,%rcx), %eax
	retq
func0000000000000003:                   # @func0000000000000003
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
	retq
