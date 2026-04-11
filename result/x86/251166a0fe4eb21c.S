	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testb	$64, %dl
	cmovnel	%esi, %eax
	andl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	testl	$2146435072, %edx
	cmovnel	%esi, %eax
	andl	$7, %eax
	retq

