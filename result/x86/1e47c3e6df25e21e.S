	.att_syntax
func0000000000000004:
	movswl	%si, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000005:
	movswl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

