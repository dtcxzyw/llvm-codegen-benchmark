func0000000000000031:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	-38(%rdi), %eax
	retq

func0000000000000040:
	movzwl	%dx, %eax
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000055:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	10(%rdi), %eax
	retq

