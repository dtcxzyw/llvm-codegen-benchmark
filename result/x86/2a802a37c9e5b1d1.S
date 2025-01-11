func0000000000000007:
	andl	$32, %edx
	leal	(%rsi,%rdx,2), %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$65533, %eax
	cmovel	%edx, %eax
	retq

func0000000000000001:
	shll	$6, %edx
	movzwl	%dx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$1842, %eax
	cmovel	%ecx, %eax
	retq

