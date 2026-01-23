	.att_syntax
func000000000000001f:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

