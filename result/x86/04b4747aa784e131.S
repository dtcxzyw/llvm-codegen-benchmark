func0000000000000003:
	movl	%esi, %eax
	negw	%ax
	cmovsw	%si, %ax
	movzwl	%ax, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

