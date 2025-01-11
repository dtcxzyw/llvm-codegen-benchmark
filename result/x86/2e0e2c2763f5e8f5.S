func000000000000003f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leal	46(%rdi,%rcx), %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

