	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	movl	%edi, %eax
	cmpl	$127, %edi
	cmovbel	%esi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	retq

