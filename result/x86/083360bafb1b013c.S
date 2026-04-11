	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	decb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

