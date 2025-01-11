func0000000000000003:
	andl	$1, %edx
	leal	2048(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

