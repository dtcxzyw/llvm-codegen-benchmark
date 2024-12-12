func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	lzcntq	%rdx, %rcx
	lzcntq	%rsi, %rsi
	addl	$64, %esi
	testq	%rdx, %rdx
	cmovnel	%ecx, %esi
	subl	%esi, %eax
	retq
