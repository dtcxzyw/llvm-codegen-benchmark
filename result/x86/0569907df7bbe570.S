	.att_syntax
func000000000000000f:
	cmpl	$16909060, %edx
	cmovnel	%esi, %edi
	leaq	1(%rdi), %rax
	retq

func000000000000000b:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	leaq	1(%rdi), %rax
	retq

