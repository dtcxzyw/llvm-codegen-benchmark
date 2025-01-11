func000000000000030f:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

