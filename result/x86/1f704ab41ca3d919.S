func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
