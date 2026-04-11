	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	$126, %esi
	cmovll	%esi, %edi
	movslq	%edi, %rax
	retq

