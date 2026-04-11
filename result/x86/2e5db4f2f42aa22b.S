	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	bswapl	%edi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	bswapl	%edi
	leaq	-10(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	bswapl	%edi
	leaq	-10(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	bswapl	%edi
	leaq	12(%rdi), %rax
	retq

