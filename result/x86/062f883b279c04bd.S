func0000000000000075:                   # @func0000000000000075
	movzwl	%si, %eax
	imull	$12137, %eax, %eax              # imm = 0x2F69
	shrl	$16, %eax
	subl	%eax, %esi
	movzwl	%si, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	imull	$-27, %ecx, %eax
	leal	292(%rax,%rdi), %eax
	retq
