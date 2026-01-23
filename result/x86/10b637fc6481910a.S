	.att_syntax
func0000000000000061:
	leaq	8(%rdi,%rsi,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	leaq	7(%rdi,%rsi), %rax
	addq	$7, %rdi
	addq	$-7, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	leaq	32(%rdi,%rsi), %rax
	addq	$32, %rdi
	addq	$-32, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

