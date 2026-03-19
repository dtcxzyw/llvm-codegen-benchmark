	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$7, %eax
	orb	$-128, %al
	retq

func0000000000000015:
	bswapl	%edi
	shrl	$12, %edi
	leal	-32(%rdi), %eax
	retq

