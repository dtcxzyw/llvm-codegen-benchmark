func0000000000000033:
	andl	%edx, %esi
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000031:
	andl	$2047, %edx
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	movl	$-131237, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	andl	%edx, %esi
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

