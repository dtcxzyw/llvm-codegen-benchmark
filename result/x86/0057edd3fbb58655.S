	.att_syntax
func0000000000000000:
	shrl	%edx
	andl	$58720255, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

