func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
