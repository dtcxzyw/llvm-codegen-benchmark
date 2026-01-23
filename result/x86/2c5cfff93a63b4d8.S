	.att_syntax
func0000000000000001:
	andl	$31, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

