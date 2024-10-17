func000000000000000a:                   # @func000000000000000a
	leaq	32(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$64, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
