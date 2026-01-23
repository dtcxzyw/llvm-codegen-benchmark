	.att_syntax
func0000000000000081:
	cmpl	$32, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	negl	%edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000084:
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

