func0000000000000004:
	xorl	%eax, %eax
	cmpb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	testb	%dl, %dl
	movl	$4, %eax
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$10, %dl
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	testb	%dl, %dl
	movl	$21, %eax
	cmovsq	%rsi, %rax
	addq	%rdi, %rax
	retq

