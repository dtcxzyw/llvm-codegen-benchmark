	.att_syntax
func0000000000000001:
	leal	1(%rdx), %eax
	andl	$7, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$1073741952, %edx
	andl	$1073741823, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

