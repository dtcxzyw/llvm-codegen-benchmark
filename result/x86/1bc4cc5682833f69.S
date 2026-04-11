	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$63, %rax
	movabsq	$-274877906944, %rcx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

