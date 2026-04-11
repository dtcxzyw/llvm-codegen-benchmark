	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$-56, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

