	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrq	%rsi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	%rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	$-4, %rsi
	leaq	1348(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shrq	$3, %rsi
	leaq	536(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	shrq	$3, %rsi
	leaq	280(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	andq	$-2, %rsi
	leaq	922880(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	leaq	922880(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

