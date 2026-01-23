	.att_syntax
func0000000000000001:
	andl	$-1025, %esi
	xorl	%ecx, %ecx
	cmpl	$2064, %esi
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	andl	$61440, %esi
	xorl	%eax, %eax
	cmpl	$57344, %esi
	setne	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

