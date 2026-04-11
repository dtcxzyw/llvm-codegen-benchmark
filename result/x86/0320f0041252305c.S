	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

