func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	movq	%rdx, %rcx
	negq	%rcx
	cmovsq	%rdx, %rcx
	cmpq	%rsi, %rcx
	sbbl	$0, %eax
	retq
