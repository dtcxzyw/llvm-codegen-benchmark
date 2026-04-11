	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	leaq	24(%rax,%rdi), %rax
	retq

