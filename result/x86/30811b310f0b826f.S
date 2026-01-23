	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	movl	$11, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

