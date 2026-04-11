	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	addl	%edx, %esi
	incq	%rdi
	shlxq	%rsi, %rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	%edx, %esi
	orq	$2, %rdi
	shlxq	%rsi, %rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addl	%edx, %esi
	orq	$1, %rdi
	shlxq	%rsi, %rdi, %rax
	xorl	%edx, %edx
	retq

