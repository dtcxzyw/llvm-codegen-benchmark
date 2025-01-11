func0000000000000001:
	movq	%rdi, %rax
	cmpb	$6, %dl
	cmovneq	%rsi, %rax
	andl	$1, %eax
	retq

func0000000000000004:
	cmpb	$4, %dl
	cmovaeq	%rsi, %rdi
	movzbl	%dil, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	andq	$-2, %rax
	retq

