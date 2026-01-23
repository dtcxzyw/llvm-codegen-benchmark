	.att_syntax
func000000000000003e:
	leaq	2(%rsi,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-2, %rax
	retq

func000000000000002b:
	shlq	$4, %rdx
	leaq	-16(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq

