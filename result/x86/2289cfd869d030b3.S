	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$4096, %edx
	orl	%edx, %eax
	orl	$8192, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$536870912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %edx
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

