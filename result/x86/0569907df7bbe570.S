	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$16909060, %edx
	cmovnel	%esi, %edi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	leaq	1(%rdi), %rax
	retq

