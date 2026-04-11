	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1022, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1022, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$64512, %eax
	retq

