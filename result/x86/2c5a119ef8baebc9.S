	.att_syntax
func00000000000001e1:
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	shlq	$32, %rax
	retq

