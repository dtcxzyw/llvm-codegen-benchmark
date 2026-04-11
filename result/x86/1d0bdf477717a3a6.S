	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%edx, %esi
	andl	$2, %esi
	shll	$23, %esi
	andl	$16777215, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	shll	$17, %esi
	andl	$1610612736, %esi
	andl	$16777184, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	shlq	$31, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

