func0000000000000007:                   # @func0000000000000007
	sarl	$13, %esi
	movslq	%esi, %rcx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	leal	100(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
