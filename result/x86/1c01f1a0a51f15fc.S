	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	retq

