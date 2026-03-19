	.att_syntax
func0000000000000001:
	leaq	2(%rsi), %rax
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leaq	3(%rsi), %rax
	leaq	4(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	leaq	-1(%rsi), %rax
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

