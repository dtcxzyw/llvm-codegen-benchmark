	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	orl	$-2, %ecx
	leal	48(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1020(%rax,%rax), %eax
	orl	$98, %edi
	andl	%edi, %eax
	retq

