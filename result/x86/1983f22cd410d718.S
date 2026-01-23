	.att_syntax
func0000000000000081:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovneq	%rcx, %rax
	retq

