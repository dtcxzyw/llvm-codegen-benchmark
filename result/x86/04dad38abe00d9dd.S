	.att_syntax
func0000000000000005:
	andl	$1048575, %edi
	leal	1048576(%rdi), %eax
	retq

func0000000000000001:
	andl	$-2139095041, %edi
	leal	1056964608(%rdi), %eax
	retq

func0000000000000007:
	andl	$16777215, %edi
	leal	1191182336(%rdi), %eax
	retq

func0000000000000003:
	andl	$16777215, %edi
	leal	1191182336(%rdi), %eax
	retq

func0000000000000000:
	andl	$1584, %edi
	leal	2052(%rdi), %eax
	retq

