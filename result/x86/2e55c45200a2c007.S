	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpb	$1, %dil
	adcl	$33, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	leal	4(%rax,%rax,2), %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$1, %dil
	sete	%al
	leal	1(%rax,%rax), %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	$3, %dil
	setae	%al
	leal	16(,%rax,4), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$16, %dil
	setae	%al
	leal	9(%rax,%rax), %eax
	retq

