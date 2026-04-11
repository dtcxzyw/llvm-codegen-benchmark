	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	leal	-11904(%rax), %ecx
	cmpl	$30288, %ecx
	setb	%cl
	cmpl	$12351, %eax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%cl
	addl	$-67108865, %eax
	cmpl	$-67108353, %eax
	setb	%al
	andb	%cl, %al
	retq

