func0000000000000028:
	imull	$168822685, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

func000000000000003c:
	imull	$146961301, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	andl	$67108863, %eax
	retq

func0000000000000030:
	imull	$51, %esi, %eax
	addl	%eax, %edi
	movzwl	%di, %eax
	retq

