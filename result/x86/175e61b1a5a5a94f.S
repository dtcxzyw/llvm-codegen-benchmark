func000000000000000c:
	movq	%rsi, %rax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	testl	$524288, %esi
	sete	%al
	andb	%dil, %al
	retq

