func0000000000000101:
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000301:
	addq	%rsi, %rdi
	testb	$1, %dl
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

