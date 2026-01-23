	.att_syntax
func0000000000000028:
	shrl	$8, %esi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000034:
	shrl	$8, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

