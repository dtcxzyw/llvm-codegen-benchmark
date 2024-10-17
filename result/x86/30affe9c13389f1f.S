func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$3, %ecx
	leal	(%rcx,%rax,4), %eax
	retq
