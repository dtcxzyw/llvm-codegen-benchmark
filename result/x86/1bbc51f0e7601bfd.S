func0000000000000051:                   # @func0000000000000051
	movzbl	%dil, %ecx
	leaq	-3(%rcx), %rdx
	andb	$6, %cl
	xorl	%eax, %eax
	cmpb	$4, %cl
	cmoveq	%rdx, %rax
	retq
