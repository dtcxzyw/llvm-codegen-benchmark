	.att_syntax
func0000000000000003:
	orl	$128, %edi
	cmpb	$114, %sil
	movl	$384, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	orl	$16777216, %edi
	cmpb	$114, %sil
	movl	$16777472, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000009:
	orl	$8, %edi
	cmpb	$16, %sil
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

