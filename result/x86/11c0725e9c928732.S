	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	%edx, %esi
	incq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	%edx, %esi
	orq	$2, %rdi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addl	%edx, %esi
	orq	$1, %rdi
	shlxq	%rsi, %rdi, %rax
	retq

