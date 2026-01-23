	.att_syntax
func0000000000000001:
	leaq	65536(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001c1:
	leaq	5(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e1:
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	leaq	2(%rdi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000181:
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

