	.att_syntax
func0000000000000174:
	sarq	$5, %rsi
	cmpq	$1000, %rsi
	movl	$1000, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000141:
	sarq	$32, %rsi
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	sarq	$3, %rsi
	cmpq	$16384, %rsi
	movl	$16384, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

