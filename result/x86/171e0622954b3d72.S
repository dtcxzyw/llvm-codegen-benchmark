	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	leaq	32(%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	leaq	-1(%rdi), %rax
	andq	$-4, %rax
	retq

