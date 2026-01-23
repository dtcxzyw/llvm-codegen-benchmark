	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leal	3(,%rax,4), %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$112, %dil
	sete	%al
	addl	$3, %eax
	retq

func0000000000000023:
	cmpb	$2, %dil
	movl	$16, %ecx
	movl	$10, %eax
	cmovael	%ecx, %eax
	retq

