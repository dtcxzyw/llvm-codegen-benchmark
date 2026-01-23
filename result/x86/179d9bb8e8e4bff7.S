	.att_syntax
func0000000000000019:
	shrq	$52, %rdi
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

func0000000000000011:
	shrq	$52, %rdi
	andl	$2047, %edi
	leal	-54(%rdi), %eax
	retq

