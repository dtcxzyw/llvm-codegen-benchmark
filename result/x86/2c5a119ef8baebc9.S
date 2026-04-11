	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	shll	$6, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	xorl	%eax, %eax
	cmpl	$-1, %edx
	sete	%al
	shlq	$32, %rax
	retq

