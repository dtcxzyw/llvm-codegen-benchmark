	.att_syntax
func0000000000000007:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rcx
	testb	$1, %dil
	movl	$5121, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

