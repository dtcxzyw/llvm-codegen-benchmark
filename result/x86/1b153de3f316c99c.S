	.att_syntax
func0000000000000006:
	andl	$511, %edx
	leal	8192(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$49152, %eax
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$553646080, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	orl	$256, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$1627388926, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000007:
	andl	$2, %edx
	leal	4(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8, %eax
	retq

