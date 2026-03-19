	.att_syntax
func0000000000000003:
	andl	$2047, %esi
	testb	$64, %dl
	cmovnel	%edi, %esi
	leal	1073741824(%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1107361769, %eax
	testl	$512, %edx
	cmovnel	%edi, %eax
	orl	$134217728, %eax
	retq

