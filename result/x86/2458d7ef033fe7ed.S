	.att_syntax
func0000000000000003:
	andl	$8388607, %esi
	leaq	8388608(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	xorl	%edx, %edx
	retq

