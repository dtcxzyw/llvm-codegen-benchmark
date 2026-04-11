	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	leaq	4(%rdi,%rdx,4), %rax
	retq

