	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$53, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$29, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000104:
	xorl	%eax, %eax
	cmpb	$29, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

