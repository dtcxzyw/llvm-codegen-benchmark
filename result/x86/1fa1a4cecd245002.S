	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

