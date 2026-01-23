	.att_syntax
func000000000000000e:
	andb	$15, %dil
	decb	%dil
	movl	$543, %eax
	shrxl	%edi, %eax, %eax
	retq

func000000000000000c:
	addb	$-3, %dil
	movl	$59367, %eax
	shrxl	%edi, %eax, %eax
	retq

