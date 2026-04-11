	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovneq	%rcx, %rax
	retq

