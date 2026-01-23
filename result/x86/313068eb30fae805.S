	.att_syntax
func0000000000000020:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax
	addl	$12345, %eax
	retq

func000000000000007f:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$56, %esi, %eax
	addl	$32, %eax
	retq

func0000000000000010:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$48828125, %esi, %eax
	incl	%eax
	retq

