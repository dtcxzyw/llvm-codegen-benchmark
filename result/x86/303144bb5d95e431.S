	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$1073741824, %eax
	testb	$4, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1073741824(%rdi), %eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq

