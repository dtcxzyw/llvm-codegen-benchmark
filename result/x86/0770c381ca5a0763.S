	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	subl	%edx, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	subl	%edx, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

