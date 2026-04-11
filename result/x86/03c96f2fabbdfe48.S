	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlq	$12, %rsi
	leaq	4096(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	shlq	$12, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	shlq	$12, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	leaq	1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

