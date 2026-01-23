	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	orl	$8388608, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leaq	1(%rax,%rax), %rax
	retq

