	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f3:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12520(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addl	$-5, %esi
	leaq	61(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shlq	$4, %rsi
	movabsq	$68719476720, %rax
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000073:
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	256(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	decl	%esi
	andl	$2147483647, %esi
	shlq	$4, %rsi
	leaq	22624(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000bf:
	shlq	$4, %rsi
	movabsq	$68719476720, %rax
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	264(%rdi,%rsi), %rax
	retq

