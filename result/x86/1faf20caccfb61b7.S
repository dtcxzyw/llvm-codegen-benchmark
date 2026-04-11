	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

