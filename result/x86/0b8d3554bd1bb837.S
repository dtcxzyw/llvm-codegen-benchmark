	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1258291200(%rdi), %ecx
	xorl	%eax, %eax
	testl	$-8388608, %esi
	cmovnel	%ecx, %eax
	retq

