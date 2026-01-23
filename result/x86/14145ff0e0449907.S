	.att_syntax
func0000000000000003:
	shll	$7, %edi
	leal	-128(%rdi), %eax
	shrl	$8, %eax
	incl	%eax
	retq

func0000000000000005:
	leal	5(%rdi), %eax
	andl	$268435455, %eax
	addl	$-5, %eax
	retq

func0000000000000007:
	leal	-1(%rdi), %eax
	andl	$1023, %eax
	incl	%eax
	retq

