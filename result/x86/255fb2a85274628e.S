	.att_syntax
func0000000000000064:
	leaq	-1(%rdi,%rsi), %rax
	addq	$25, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	leaq	-2(%rdi,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	leaq	-1(%rdi,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000006c:
	leaq	1(%rdi,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000008:
	leaq	-8(%rdi,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

