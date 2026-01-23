	.att_syntax
func0000000000000006:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	16(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

func0000000000000002:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

func0000000000000000:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

func0000000000000004:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	16(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

