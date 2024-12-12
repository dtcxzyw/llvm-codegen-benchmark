func0000000000001681:                   # @func0000000000001681
	movzbl	%sil, %eax
	leaq	-5(%rax), %rcx
	xorl	%edx, %edx
	cmpb	$6, %al
	cmovaeq	%rcx, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
