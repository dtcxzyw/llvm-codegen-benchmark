	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$12, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

