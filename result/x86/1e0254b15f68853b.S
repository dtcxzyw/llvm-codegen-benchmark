	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leaq	1(%rsi,%rsi), %rcx
	leaq	2(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi,%rsi), %rcx
	leaq	2(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leaq	1(%rsi,%rsi), %rcx
	leaq	2(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

