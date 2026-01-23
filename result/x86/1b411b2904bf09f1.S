	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpl	$74, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

