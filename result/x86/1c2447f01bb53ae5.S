	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

