	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	addl	$-112, %eax
	testl	$8388608, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	andl	$1023, %edx
	leal	1(%rdx), %eax
	notl	%esi
	testb	$31, %sil
	cmovnel	%edi, %eax
	retq

