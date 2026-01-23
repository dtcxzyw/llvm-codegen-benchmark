	.att_syntax
func000000000000000f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	shrb	$2, %sil
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

