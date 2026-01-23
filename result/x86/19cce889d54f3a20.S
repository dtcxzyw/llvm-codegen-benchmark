	.att_syntax
func0000000000000021:
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000025:
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000024:
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

