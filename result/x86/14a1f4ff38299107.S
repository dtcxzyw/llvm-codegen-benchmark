	.att_syntax
func0000000000000000:
	shrq	$4, %rsi
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$268435455, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	shrq	$3, %rsi
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

