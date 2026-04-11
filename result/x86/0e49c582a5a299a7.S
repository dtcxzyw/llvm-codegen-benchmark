	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdx), %ecx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	48(%rdx), %ecx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$48, %eax
	cmovnel	%ecx, %eax
	retq

