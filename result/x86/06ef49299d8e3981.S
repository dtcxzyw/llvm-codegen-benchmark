	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	leaq	-1(%rdx), %rax
	orq	$1073741824, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$1, %edx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-16382(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	shll	$2, %eax
	orq	$-8, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

