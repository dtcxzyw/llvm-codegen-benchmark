	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

