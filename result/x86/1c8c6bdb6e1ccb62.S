	.att_syntax
func000000000000000f:
	shrq	$22, %rdi
	andl	$67108863, %edi
	leal	1(%rdi), %eax
	retq

func000000000000001d:
	shrq	$52, %rdi
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

func000000000000001f:
	xorl	%eax, %eax
	btq	$41, %rdi
	adcl	$1, %eax
	retq

