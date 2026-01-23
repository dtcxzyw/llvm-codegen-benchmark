	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

