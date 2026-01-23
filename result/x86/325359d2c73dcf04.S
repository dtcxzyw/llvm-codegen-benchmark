	.att_syntax
func0000000000000087:
	shlq	$52, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	cmpl	$-1074, %esi
	cmovneq	%rdx, %rax
	retq

