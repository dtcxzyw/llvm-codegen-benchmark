func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	2048(%rsi), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andl	$32767, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$4095, %eax
	retq

