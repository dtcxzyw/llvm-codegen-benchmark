	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

