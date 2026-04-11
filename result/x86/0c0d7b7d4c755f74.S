	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edx, %esi
	shlxq	%rdi, %rsi, %rax
	andl	$32512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	andq	$-32, %rax
	retq

