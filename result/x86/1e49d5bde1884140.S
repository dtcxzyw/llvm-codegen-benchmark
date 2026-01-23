	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-20352, %eax
	cmovel	%ecx, %eax
	retq

