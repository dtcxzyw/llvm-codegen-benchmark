	.att_syntax
func0000000000000002:
	notl	%esi
	xorl	%eax, %eax
	testl	$2064, %esi
	sete	%al
	leal	128(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	andl	$1, %edi
	testl	$577, %esi
	leal	128(%rdi,%rdi), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq

