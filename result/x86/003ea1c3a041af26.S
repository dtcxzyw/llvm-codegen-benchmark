	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	andl	$4, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	leal	8(%rdi), %eax
	testb	$-8, %dil
	cmovnel	%edi, %eax
	retq

