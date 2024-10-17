func00000000000000a1:                   # @func00000000000000a1
	addq	$16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-64, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$176, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
