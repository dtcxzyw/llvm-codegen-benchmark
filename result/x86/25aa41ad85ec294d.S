	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incl	%edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	incl	%edi
	movl	$16, %eax
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	incl	%edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incl	%edi
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	decl	%edi
	movl	$3, %eax
	cmovnsl	%edi, %eax
	cltq
	retq

