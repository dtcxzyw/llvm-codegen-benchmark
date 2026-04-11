	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	%edx, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	%edx, %esi
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000df:
	addl	%edx, %esi
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

