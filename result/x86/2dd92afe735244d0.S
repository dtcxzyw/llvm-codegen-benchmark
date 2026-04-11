	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$2147483647, %edx
	subq	%rdx, %rsi
	leaq	-9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

