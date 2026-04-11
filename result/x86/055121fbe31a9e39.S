	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorq	%rdx, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$32, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$32, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

