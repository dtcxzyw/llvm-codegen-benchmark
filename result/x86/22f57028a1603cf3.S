	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$66, %di
	sete	%al
	subl	%eax, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$223, %ecx
	sete	%al
	notl	%eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpw	$42, %di
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	xorl	%eax, %eax
	testw	%di, %di
	setg	%al
	negl	%eax
	orl	$-400, %eax
	addl	%esi, %eax
	retq

