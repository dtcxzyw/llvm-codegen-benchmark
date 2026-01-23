	.att_syntax
func0000000000000003:
	movswl	%si, %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$8, %eax
	sarl	$23, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	retq

