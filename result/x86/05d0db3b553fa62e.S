	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlq	$2, %rsi
	orq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addq	%rsi, %rsi
	orq	$2, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlq	$2, %rsi
	orq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addq	%rsi, %rsi
	orq	$2, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	4(,%rsi,4), %rax
	orq	$252, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	8(,%rsi,8), %rax
	orq	$8, %rax
	addq	%rdi, %rax
	retq

