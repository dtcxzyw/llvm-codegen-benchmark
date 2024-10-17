func0000000000000000:                   # @func0000000000000000
	sarl	$13, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	sarl	$31, %eax
	retq
