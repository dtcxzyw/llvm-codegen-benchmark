	.att_syntax
func000000000000004a:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	retq

