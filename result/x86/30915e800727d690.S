	.att_syntax
func00000000000000bf:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func00000000000000be:
	xorl	%eax, %eax
	cmpb	$124, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000b0:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

