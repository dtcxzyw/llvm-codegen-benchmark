	.att_syntax
func00000000000000ea:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000f8:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

