func0000000000000002:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	movl	%eax, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

