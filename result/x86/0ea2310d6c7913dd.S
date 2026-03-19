	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$10, %esi
	cmovnel	%edx, %eax
	cmpl	$256, %esi
	cmovel	%edi, %eax
	retq

func0000000000000421:
	leal	1048576(%rdx), %eax
	cmpl	$49152, %esi
	cmovnel	%edx, %eax
	cmpl	$4096, %esi
	cmovel	%edi, %eax
	retq

