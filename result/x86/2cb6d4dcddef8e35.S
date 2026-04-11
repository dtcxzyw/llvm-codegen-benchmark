	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4(%rdi), %eax
	testb	$2, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$16384, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

