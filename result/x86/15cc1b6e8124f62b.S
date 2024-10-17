func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setbe	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
