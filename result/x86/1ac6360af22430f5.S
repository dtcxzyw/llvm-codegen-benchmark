	.att_syntax
func000000000000000d:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

func000000000000001d:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$7, %eax
	andl	$-2, %eax
	retq

