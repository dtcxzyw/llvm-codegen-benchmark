	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	addb	$-2, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	addb	$3, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

