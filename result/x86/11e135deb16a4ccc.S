	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	shrxl	%edi, %esi, %eax
	retq

