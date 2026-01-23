	.att_syntax
func000000000000000f:
	shrl	$3, %edi
	leal	64(%rdi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edi
	shll	$5, %edi
	leal	768(%rdi), %eax
	retq

func000000000000000d:
	shll	$15, %edi
	andl	$2147418112, %edi
	leal	-7077888(%rdi), %eax
	retq

