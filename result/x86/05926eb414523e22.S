	.att_syntax
func0000000000000028:
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000029:
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

