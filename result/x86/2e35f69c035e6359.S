func0000000000000003:
	movslq	%edi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

