	.att_syntax
func0000000000000001:
	andnq	%rsi, %rdx, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andnq	%rsi, %rdx, %rax
	cmpq	$32768, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andnq	%rsi, %rdx, %rax
	setne	%al
	andb	%dil, %al
	retq

