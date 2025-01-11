func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	8(,%rax,8), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$1, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %ecx
	leal	8(%rsi,%rdx,4), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

