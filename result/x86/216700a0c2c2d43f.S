	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrxl	%edx, %esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrxl	%edx, %esi, %eax
	leaq	60(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrxl	%edx, %esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	leaq	-4056(%rdi,%rax,8), %rax
	retq

