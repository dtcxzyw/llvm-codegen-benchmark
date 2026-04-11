	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	bzhiq	%rdx, %rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	bzhiq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	bzhiq	%rdx, %rsi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

