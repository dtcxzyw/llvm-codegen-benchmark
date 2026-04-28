	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	imulq	$376, %rsi, %rax
	leaq	160(%rdi,%rax), %rax
	retq

