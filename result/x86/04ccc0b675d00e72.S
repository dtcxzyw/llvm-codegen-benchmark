	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$14, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4096, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	shll	$6, %edx
	leal	4(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$256, %eax
	retq

