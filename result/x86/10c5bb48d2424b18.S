func0000000000000001:
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	imull	%edi, %eax
	shll	$15, %eax
	retq

func0000000000000000:
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000030:
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

