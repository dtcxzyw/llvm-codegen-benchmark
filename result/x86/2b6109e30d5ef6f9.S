	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	shrxl	%esi, %edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	shrxl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrxl	%esi, %edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

