	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rcx
	bswapq	%rcx
	testb	$1, %sil
	cmoveq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	bswapq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	movl	%eax, %eax
	retq

