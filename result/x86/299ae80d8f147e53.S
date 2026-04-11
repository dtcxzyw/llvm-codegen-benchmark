	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	leaq	2(%rsi,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	shlq	$4, %rdx
	leaq	-16(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq

