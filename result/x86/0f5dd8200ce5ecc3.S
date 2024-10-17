func0000000000000541:                   # @func0000000000000541
	movzbl	%sil, %eax
	leaq	-5(%rax), %rcx
	xorl	%edx, %edx
	cmpb	$6, %al
	cmovaeq	%rcx, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
