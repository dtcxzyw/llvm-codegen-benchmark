	.att_syntax
func0000000000000000:
	leaq	17(%rsi), %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000006:
	leaq	16(%rsi), %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000002:
	leaq	17(%rsi), %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000004:
	leaq	16(%rsi), %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq

