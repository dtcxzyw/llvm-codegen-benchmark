	.att_syntax
func0000000000000061:
	leal	1(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000a6:
	leal	1(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000021:
	leal	1(%rdx,%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func00000000000000c1:
	movl	%edx, %eax
	shll	$13, %eax
	orl	$1879048192, %eax
	cmpl	$260046848, %esi
	cmovnel	%edi, %eax
	retq

