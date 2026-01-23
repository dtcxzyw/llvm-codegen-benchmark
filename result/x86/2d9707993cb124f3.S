	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	decq	%rax
	retq

func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	decq	%rax
	retq

func0000000000000007:
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

