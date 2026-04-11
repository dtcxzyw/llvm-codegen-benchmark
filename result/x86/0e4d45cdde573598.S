	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	testb	$-8, %sil
	cmovnel	%esi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$6, %sil
	cmovnel	%esi, %edi
	leal	17(%rdi), %eax
	retq

