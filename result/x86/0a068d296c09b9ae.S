func0000000000000009:
	movswl	%si, %ecx
	leal	(%rdx,%rcx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	subl	%ecx, %eax
	retq

