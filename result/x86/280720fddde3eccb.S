	.att_syntax
func00000000000000c3:
	shll	$8, %edx
	cmpb	$2, %sil
	movl	$512, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func00000000000000c2:
	shll	$16, %edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

