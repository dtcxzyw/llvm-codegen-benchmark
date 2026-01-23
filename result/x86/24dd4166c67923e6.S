	.att_syntax
func0000000000000000:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

