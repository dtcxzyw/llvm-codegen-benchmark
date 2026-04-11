	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	testl	$16777215, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	addl	%edx, %edx
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

