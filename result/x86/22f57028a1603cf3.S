	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$66, %di
	sete	%al
	subl	%eax, %esi
	leal	2(%rsi), %eax
	retq

func00000000000000a1:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$223, %ecx
	sete	%al
	notl	%eax
	addl	%esi, %eax
	retq

func00000000000000e1:
	xorl	%eax, %eax
	cmpw	$42, %di
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq

func00000000000000a6:
	xorl	%eax, %eax
	testw	%di, %di
	setg	%al
	negl	%eax
	orl	$-400, %eax
	addl	%esi, %eax
	retq

