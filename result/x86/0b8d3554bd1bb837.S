	.att_syntax
func000000000000004a:
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000008:
	leal	1258291200(%rdi), %ecx
	xorl	%eax, %eax
	testl	$-8388608, %esi
	cmovnel	%ecx, %eax
	retq

