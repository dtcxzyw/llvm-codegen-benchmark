	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	addq	$-64, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

