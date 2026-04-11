	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	addq	$31, %rax
	retq

