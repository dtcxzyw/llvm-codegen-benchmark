	.att_syntax
func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	setne	%al
	andb	%dil, %al
	retq

