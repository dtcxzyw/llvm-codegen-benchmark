func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	negb	%dl
	sbbq	%rax, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
