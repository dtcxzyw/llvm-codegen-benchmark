	.att_syntax
func00000000000007e1:
	movzbl	%dl, %eax
	shll	$5, %eax
	leaq	216(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e4:
	movzbl	%dl, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000604:
	movzbl	%dl, %eax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe1:
	movzbl	%dl, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

