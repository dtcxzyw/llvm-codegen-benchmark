	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shlxl	%esi, %edx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

