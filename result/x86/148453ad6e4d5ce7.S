	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$1, %dil
	sete	%al
	leaq	1(%rax,%rax), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$7, %dil
	setne	%al
	leaq	4(%rax,%rax), %rax
	retq

