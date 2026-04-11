	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	shrq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shrq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	72(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

