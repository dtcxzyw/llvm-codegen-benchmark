	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rsi
	movabsq	$34359738360, %rax
	andq	%rdi, %rax
	leaq	32(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$5, %rsi
	andq	$-8, %rdi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andq	$-8, %rdi
	leaq	24(%rdi,%rsi,8), %rax
	retq

