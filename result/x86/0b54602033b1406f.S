	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	movl	$-95, %ecx
	cmovnel	%ecx, %eax
	cmpl	$25, %esi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	negl	%eax
	xorl	%ecx, %ecx
	cmpl	$115, %esi
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

