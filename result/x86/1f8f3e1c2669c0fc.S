	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	600(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leaq	295(%rdi), %rax
	retq

