	.att_syntax
func0000000000000007:
	leaq	(%rsi,%rsi), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

func0000000000000000:
	leaq	6(%rsi,%rsi), %rcx
	leaq	(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leaq	8(,%rsi,8), %rcx
	leaq	(,%rsi,8), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

