	.att_syntax
func000000000000000d:
	addl	%edx, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	$2, %edx
	movslq	%edx, %rax
	retq

