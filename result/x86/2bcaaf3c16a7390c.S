	.att_syntax
func000000000000004a:
	andl	$127, %edi
	shll	$24, %edi
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setge	%al
	retq

func00000000000001a4:
	shll	$6, %edi
	andl	$2031616, %edi
	addl	$-1114112, %edi
	cmpl	$-1048576, %edi
	setb	%al
	retq

func00000000000000a4:
	andl	$14, %edi
	shll	$12, %edi
	addl	$-57344, %edi
	cmpl	$1056768, %edi
	setb	%al
	retq

