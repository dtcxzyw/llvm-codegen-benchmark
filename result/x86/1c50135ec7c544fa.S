	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	negl	%edi
	cmpl	$1, %edx
	sbbl	%edi, %esi
	leal	-124(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$15, %edx
	sete	%al
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

