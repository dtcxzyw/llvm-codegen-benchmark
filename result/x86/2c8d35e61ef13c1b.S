	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	5(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	leaq	9(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d1:
	leaq	3(%rsi), %rcx
	cmpl	$60, %edx
	cmovbq	%rsi, %rcx
	leaq	3(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	leaq	5(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

