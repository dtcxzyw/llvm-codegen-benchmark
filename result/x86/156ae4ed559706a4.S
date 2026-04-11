	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$58, %dil
	sete	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$254, %edi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcl	$8104, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	$67, %dil
	setae	%al
	leal	3(%rax,%rax,2), %eax
	retq

